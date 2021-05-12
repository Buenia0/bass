arch h8.300h

mov.b r0h,($E2)
mov.b r7l,($65)
mov.b ($20),r0h
mov.b ($F8),r7l
add.b r0h,$ED
add.b r7l,$39
addx r0h,$74
addx r7l,$36
cmp.b r0h,$32
cmp.b r7l,$58
subx r0h,$B3
subx r7l,$82
or.b r0h,$8D
or.b r7l,$70
xor.b r0h,$39
xor.b r7l,$35
and.b r0h,$68
and.b r7l,$92
mov.b r0h,$59
mov.b r7l,$FF
nop
stc.b r0h,ccr
stc.b r7l,ccr