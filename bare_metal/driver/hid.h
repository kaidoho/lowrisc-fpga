// See LICENSE for license details.

#ifndef HID_HEADER_H
#define HID_HEADER_H

#include <stdint.h>

#define HID_VGA 0x2000
#define HID_LED 0x400F
#define HID_DIP 0x401F

#define LOWRISC_MEM	4096
#define LOWRISC_REGS	8192
#define LOWRISC_COLUMNS	128
#define LOWRISC_ROWS	32
#define LOWRISC_REGS_CURSV  (1)
#define LOWRISC_REGS_XCUR   (2)
#define LOWRISC_REGS_YCUR   (3)
#define LOWRISC_REGS_HSTART   (4)
#define LOWRISC_REGS_HSYN   (5)
#define LOWRISC_REGS_HSTOP   (6)
#define LOWRISC_REGS_VSTART   (7)
#define LOWRISC_REGS_VSTOP   (8)
#define LOWRISC_REGS_VPIXSTART   (11)
#define LOWRISC_REGS_VPIXSTOP   (12)
#define LOWRISC_REGS_HPIXSTART   (13)
#define LOWRISC_REGS_HPIXSTOP   (14)
#define LOWRISC_REGS_HPIX      (15)
#define LOWRISC_REGS_VPIX      (16)
#define LOWRISC_REGS_HDIV      (17)
#define LOWRISC_REGS_PALETTE   (32)

extern char zifu[];

extern void hid_init(void *base);
extern void hid_send(uint8_t);
extern void hid_send_irq(uint8_t);
extern void hid_send_string(const char *str);
extern void hid_send_buf(const char *buf, const int32_t len);
extern uint8_t hid_recv();
extern uint8_t hid_read_irq();
extern uint8_t hid_check_read_irq();
extern void hid_enable_read_irq();
extern void hid_disable_read_irq();

#endif
