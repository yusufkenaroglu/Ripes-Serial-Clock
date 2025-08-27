#V1.2
#improvements: Inline values
.data:
    UTC_hour_offset: .byte -3
.align 4

.text:
    main:
        la s5, UTC_hour_offset
        lb s5, 0(s5)
        li a7, 30
    loop:
        ecall
        slli a1, a1, 32
        or   a0, a0, a1      # a0 = epoch_ms (64-bit merged, low in a0)

        # --- Constants inline ---
        li   t1, 3600000     # ms per hour
        li   t2, 60000       # ms per minute
        li   t3, 1000        # ms per second
        li   t4, 24
        li   t5, 60

        # --- Hours ---
        divu s1, a0, t1      # total hours since epoch
        add  s1, s1, s5      # add UTC offset
        remu s1, s1, t4      # wrap to 0–23

        # --- Minutes ---
        divu s3, a0, t2      # total minutes since epoch
        remu s3, s3, t5      # minute within hour (0–59)

        # --- Seconds ---
        divu s4, a0, t3      # total seconds since epoch
        remu s4, s4, t5      # second within minute (0–59)

        # move into args for print_time
        mv   a0, s1          # hour
        mv   a1, s3          # minute
        mv   a2, s4          # second

        call print_time
        j loop
        
print_time:
    
    lb t6, 0(sp)
    beq t6, a2, done
    
    sb a2, 0(sp) 
    li a7, 1
    ecall
    li a7, 11
    li a0, 0x3a
    ecall
    li a7, 1
    mv a0, a1
    ecall
    li a7, 11
    li a0, 0x3a
    ecall
    li a7, 1
    mv a0, a2
    ecall
    li a7, 11
    li a0, 0xa
    ecall
    li a7, 30
    done:
        ret
