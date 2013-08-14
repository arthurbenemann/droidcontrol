
    //#define USE_SELF_POWER_SENSE_IO
    #define tris_self_power     TRISAbits.TRISA2    // Input
    #define self_power          1

    //#define USE_USB_BUS_SENSE_IO
    #define tris_usb_bus_sense  U1OTGSTATbits.SESVD  //TRISBbits.TRISB5    // Input
    #define USB_BUS_SENSE       U1OTGSTATbits.SESVD


    #define DEMO_BOARD PIC24F_STARTER_KIT
    #define PIC24F_STARTER_KIT
    #define CLOCK_FREQ 32000000

    /** LED ************************************************************/
    #define mInitAllLEDs()      LATG &= 0xFE1F; TRISG &= 0xFE1F; LATF &= 0xFFCF; TRISF &= 0xFFCF; //G6,7,8,9 and F4,5

    #define mGetLED_1()         (TRISG & ~0x0180?1:0)
    #define mGetLED_2()         (TRISG & ~0x0060?1:0)
    #define mGetLED_3()         (TRISF & ~0x0030?1:0)
    #define mGetLED_4()

    #define mLED_1_On()         TRISG |= 0x0180;
    #define mLED_2_On()         TRISG |= 0x0060;
    #define mLED_3_On()         TRISF |= 0x0030;
    #define mLED_4_On()

    #define mLED_1_Off()        TRISG &= ~0x0180;
    #define mLED_2_Off()        TRISG &= ~0x0060;
    #define mLED_3_Off()        TRISF &= ~0x0030;
    #define mLED_4_Off()

    #define mLED_1_Toggle()     TRISG ^= 0x0180;
    #define mLED_2_Toggle()     TRISG ^= 0x0060;
    #define mLED_3_Toggle()     TRISF ^= 0x0030;
    #define mLED_4_Toggle()

    /** SWITCH *********************************************************/
    #define mInitSwitch2()      TRISDbits.TRISD6=1;
    #define mInitSwitch3()      TRISDbits.TRISD7=1;
    #define mInitAllSwitches()  mInitSwitch2();mInitSwitch3();
    #define sw2                 PORTDbits.RD6
    #define sw3                 PORTDbits.RD7

    /** I/O pin definitions ********************************************/
    #define INPUT_PIN 1
    #define OUTPUT_PIN 0

