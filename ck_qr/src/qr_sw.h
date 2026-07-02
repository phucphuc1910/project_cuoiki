#ifndef QR_SW_H
#define QR_SW_H

// Giai ma QR tu anh nhi phan (0/255).
//   bin   : buffer anh nhi phan 8-bit, kich thuoc w*h
//   out   : buffer nhan payload (chuoi ket thuc \0)
//   outsz : kich thuoc buffer out
// Tra ve so ky tu payload (>0) neu giai ma thanh cong, 0 neu khong tim thay.
int decode_qr(unsigned char *bin, int w, int h, char *out, int outsz);

#endif // QR_SW_H
