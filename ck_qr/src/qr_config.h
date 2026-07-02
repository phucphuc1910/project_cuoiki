#ifndef QR_CONFIG_H
#define QR_CONFIG_H

// Kich thuoc khung anh (phai khop voi client Python)
#define IMG_W      300
#define IMG_H      300
#define NPIX       (IMG_W * IMG_H)

// Cong TCP cua QR server
#define QR_TCP_PORT   7

// Protocol khung: header 4 byte [MAGIC0, MAGIC1, fmt, threshold] + du lieu pixel
#define HDR_LEN    4
#define MAGIC0     0xAA
#define MAGIC1     0x55
#define FMT_GRAY   0          // 1 byte/pixel (W*H byte)
#define FMT_RGB    1          // 3 byte/pixel (W*H*3 byte, thu tu R,G,B)

// IP tinh cua board (laptop dat cung dai, vd 192.168.1.20)
#define BOARD_IP_0 192
#define BOARD_IP_1 168
#define BOARD_IP_2 1
#define BOARD_IP_3 10

#endif // QR_CONFIG_H
