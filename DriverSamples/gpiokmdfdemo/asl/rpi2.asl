DefinitionBlock ("ACPITABL.dat", "SSDT", 1, "MSFT", "GPOT", 1)
{
    Scope (\_SB)
    {
        //
        // Test peripheral device node for RPi2
        //
        Device(GPOT)
        {
            Name(_HID, "GPOT0001")
            Name(_CID, "GPOT0001")
            Name(_UID, 1)
            Name(_CRS, ResourceTemplate()
            {
                // Index 4 - GPIO 0
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 0 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 0 }
                // Index 6 - GPIO 1
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 1 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 1 }
                // Index 8 - GPIO 5
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNoneAndPreserve, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 5 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 5 }
                // Index 10 - GPIO 6
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 6 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 6 }
                // Index 12 - GPIO 12
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 12 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 12 }
                // Index 14 - GPIO 13
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 13 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 13 }
                // Index 16 - GPIO 16
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 16 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 16 }
                // Index 18 - GPIO 18
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 18 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 18 }
                // Index 20 - GPIO 22
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 22 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 22 }
                // Index 22 - GPIO 23
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 23 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 23 }
                // Index 24 - GPIO 24
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 24 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 24 }
                // Index 26 - GPIO 25
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 25 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 25 }
                // Index 28 - GPIO 26
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 26 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 26 }
                // Index 30 - GPIO 27
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 27 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 27 }
                // Index 32 - GPIO 35
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 35 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 35 }
                // Index 34 - GPIO 47
                GpioIO(Shared, PullDefault, 0, 0, IoRestrictionNone, "\\_SB.GPI0", 0, ResourceConsumer, , ) { 47 }
                // GpioInt(Edge, ActiveBoth, Shared, PullDefault, 0, "\\_SB.GPI0",)                            { 47 }
            })
        }
    }
}