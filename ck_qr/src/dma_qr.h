#ifndef DMA_QR_H
#define DMA_QR_H

#include "xil_types.h"

// Khoi tao AXI DMA va IP qr_binarize (HLS). Goi mot lan trong main().
int hw_init(void);
int  hw_binarize(u32 *rgb_in, u8 *bin_out, int npix, u8 threshold);
void hw_led(int on);          // <-- THEM: bat/tat LED bao trang thai
// Chay mot khung qua phan cung:
//   rgb_in : anh dong goi 32-bit/pixel (R o byte thap)
//   bin_out: anh nhi phan 8-bit/pixel ket qua
//   npix   : so pixel (= NPIX)
//   threshold: nguong nhi phan hoa (vd Otsu do laptop tinh)
int hw_binarize(u32 *rgb_in, u8 *bin_out, int npix, u8 threshold);

#endif // DMA_QR_H
