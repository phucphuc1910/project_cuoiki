#!/usr/bin/env python3
"""
QR client cho board Zynq - gui khung 300x300 qua TCP, nhan payload tra ve.
Phim: SPACE = gui khung | S = luu sent_frame.png de kiem tra | Q = thoat
Cai dat: sudo apt install python3-opencv python3-numpy
         (hoac: pip install opencv-python numpy)
"""
import cv2
import socket
import time
import numpy as np

# ---- Cau hinh (phai khop voi qr_config.h tren board) ----
BOARD_IP = "192.168.1.10"
PORT     = 7
W = H    = 300
FMT_GRAY, FMT_RGB = 0, 1
USE      = FMT_GRAY      # doi sang FMT_RGB neu muon PL lam ca grayscale
TIMEOUT  = 5.0


def center_square(img):
    """Cat vung vuong o giua khung -> giu dung ty le QR (tranh bop meo khi resize)."""
    h, w = img.shape[:2]
    s = min(h, w)
    y0, x0 = (h - s) // 2, (w - s) // 2
    return img[y0:y0 + s, x0:x0 + s]


def send_frame(gray, bgr):
    # Nguong Otsu de board nhi phan hoa
    thr, _ = cv2.threshold(gray, 0, 255, cv2.THRESH_BINARY + cv2.THRESH_OTSU)
    thr = int(thr)

    if USE == FMT_GRAY:
        payload = np.ascontiguousarray(gray).tobytes()         # 1 byte/pixel
    else:
        rgb = cv2.cvtColor(bgr, cv2.COLOR_BGR2RGB)
        payload = np.ascontiguousarray(rgb).tobytes()          # 3 byte/pixel (R,G,B)

    header = bytes([0xAA, 0x55, USE, thr])
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(TIMEOUT)
    try:
        t0 = time.time()
        s.connect((BOARD_IP, PORT))
        s.sendall(header + payload)
        reply = s.recv(256).decode(errors="ignore").strip()
        return reply, thr, (time.time() - t0) * 1000.0
    finally:
        s.close()


def main():
    cap = cv2.VideoCapture(0)
    if not cap.isOpened():
        print("Khong mo duoc webcam")
        return

    # Tang do phan giai de vung cat vuong co nhieu chi tiet hon
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)

    print("SPACE = gui khung | S = luu sent_frame.png | Q = thoat")
    while True:
        ok, frame = cap.read()
        if not ok:
            continue

        sq   = center_square(frame)                            # giu ty le vuong
        gray = cv2.resize(cv2.cvtColor(sq, cv2.COLOR_BGR2GRAY), (W, H))
        bgr  = cv2.resize(sq, (W, H))

        # Preview: trai = anh xam (gui cai nay), phai = anh nhi phan (xap xi board lam)
        _, binimg = cv2.threshold(gray, 0, 255, cv2.THRESH_BINARY + cv2.THRESH_OTSU)
        preview = np.hstack([gray, binimg])
        preview = cv2.resize(preview, (600, 300))              # phong to cho de canh
        cv2.imshow("QR client | trai=gui  phai=nhiphan | SPACE gui, Q thoat", preview)

        k = cv2.waitKey(1) & 0xFF
        if k == ord(' '):
            try:
                reply, thr, dt = send_frame(gray, bgr)
                tag = reply if (reply and reply != "NO_QR") else "(khong tim thay QR)"
                print(f"[thr={thr}, {dt:.0f} ms] Board: {tag}")
            except (socket.timeout, OSError) as e:
                print("Loi ket noi:", e, "- kiem tra board da chay va ping duoc chua")
        elif k == ord('s'):
            cv2.imwrite("sent_frame.png", gray)
            print("Da luu sent_frame.png")
        elif k == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()


if __name__ == "__main__":
    main()
