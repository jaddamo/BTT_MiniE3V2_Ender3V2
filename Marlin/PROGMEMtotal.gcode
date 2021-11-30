{
"$_id" : 1,
"setting" :
    {
     "Gcode" : "#if ENABLED(PIDTEMP",
    "PROGMEM" : `(~700) bytes`
    }


    {
        1,
            {
                { Gcode : },
                { Bytes : }
            },
        2,
        {

        }
    }
        {#if ENABLED(PIDTEMP) :
     (~700 bytes of PROGMEM)}

2.          #define                     PID_AUTOTUNE_MENU        // Add PID  auto-tuning to the "Advanced Settings" menu. (~250 bytes of PROGMEM)