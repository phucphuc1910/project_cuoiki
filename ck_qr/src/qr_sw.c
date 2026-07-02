#include "qr_sw.h"
#include <string.h>
#include "quirc.h"

int decode_qr(unsigned char *bin, int w, int h, char *out, int outsz) {
    struct quirc *q = quirc_new();
    if (!q) return 0;

    if (quirc_resize(q, w, h) < 0) {
        quirc_destroy(q);
        return 0;
    }

    int qw, qh;
    unsigned char *buf = quirc_begin(q, &qw, &qh);
    memcpy(buf, bin, (size_t)w * h);   // nap anh da nhi phan (0/255)
    quirc_end(q);

    int found = 0;
    int cnt = quirc_count(q);
    for (int i = 0; i < cnt && !found; i++) {
        struct quirc_code code;
        struct quirc_data data;
        quirc_extract(q, i, &code);
        if (quirc_decode(&code, &data) == QUIRC_SUCCESS) {
            int n = data.payload_len;
            if (n > outsz - 1) n = outsz - 1;
            memcpy(out, data.payload, n);
            out[n] = 0;
            found = 1;
        }
    }

    quirc_destroy(q);
    return found ? (int)strlen(out) : 0;
}
