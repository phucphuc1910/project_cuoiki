#ifndef QR_SERVER_H
#define QR_SERVER_H

// Mo TCP server lwIP (RAW API) lang nghe tai QR_TCP_PORT.
// Phai goi sau khi lwip_init() va netif da set_up.
void start_qr_server(void);

#endif // QR_SERVER_H
