//OSC
#define CLOCK_FREQ 32000000
#define GetSystemClock() CLOCK_FREQ
#define GetPeripheralClock() CLOCK_FREQ

//USB
#define self_power          1
#define tris_usb_bus_sense  U1OTGSTATbits.SESVD  //TRISBbits.TRISB5    // Input
#define USB_BUS_SENSE       U1OTGSTATbits.SESVD

// UART
#define BAUDRATE2       57600UL
#define BRG_DIV2        4
#define BRGH2           1