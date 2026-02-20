@ Sprite Data Export

.section .rodata
.align 2
.global nine_spr_data
.hidden nine_spr_data
nine_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0xb @ copies {copy_channel} normal trigger
@ Object 2
   .hword 0xa0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6393 @ metatile ID appareance
@ Object 3
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6518 @ metatile ID appareance
@ Object 5
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 6
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 764 @ metatile ID appareance
@ Object 7
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6518 @ metatile ID appareance
@ Object 8
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 9
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 10
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6393 @ metatile ID appareance
@ Object 12
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 13
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 14
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6366 @ metatile ID appareance
@ Object 15
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 17
   .hword 0x3 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 764 @ metatile ID appareance
@ Object 18
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 19
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 20
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 21
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1 @ z index 1
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 24
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 25
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3487 @ metatile ID appareance
@ Object 26
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 28
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 29
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 30
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 23 @ metatile ID appareance
@ Object 31
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x141 @ z index 1 pal 5
@ Object 33
   .hword 0xd @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 34
   .hword 0x3 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3488 @ metatile ID appareance
@ Object 35
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6393 @ metatile ID appareance
@ Object 36
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6518 @ metatile ID appareance
@ Object 38
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 39
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 764 @ metatile ID appareance
@ Object 40
   .hword 0xc @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 41
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x141 @ z index 1 pal 5
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6512 @ metatile ID appareance
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 44
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6512 @ metatile ID appareance
@ Object 45
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 46
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 47
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 48
   .hword 0x4 @ delta x
   .hword 0x130 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 49
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 50
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1 @ z index 1
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 6512 @ metatile ID appareance
@ Object 52
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x160 @ bg layer 4   z index 5 
   .hword 5976 @ metatile ID appareance
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x31 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 54
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 55
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 56
   .hword 0x4 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x141 @ z index 1 pal 5
@ Object 58
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6393 @ metatile ID appareance
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 60
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 1 @ metatile ID appareance
@ Object 61
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6366 @ metatile ID appareance
@ Object 62
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 65
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6512 @ metatile ID appareance
@ Object 66
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 67
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 68
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 69
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 70
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 71
   .hword 0xe @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x60 @ bg layer 4   z index 1 
   .hword 764 @ metatile ID appareance
@ Object 72
   .hword 0x2 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 73
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 74
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x2 @ z index 2
@ Object 75
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x141 @ z index 1 pal 5
@ Object 76
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6393 @ metatile ID appareance
@ Object 77
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 78
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 79
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 80
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 81
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 83
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 86
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 87
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 88
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6518 @ metatile ID appareance
@ Object 89
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 90
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6518 @ metatile ID appareance
@ Object 91
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5982 @ metatile ID appareance
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6518 @ metatile ID appareance
@ Object 93
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 94
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 96
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 97
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 99
   .hword 0x4 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 100
   .hword 0x4 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 101
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 104
   .hword 0x3 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 105
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 106
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 107
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 23 @ metatile ID appareance
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 5838 @ metatile ID appareance
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 6366 @ metatile ID appareance
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 111
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 112
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 113
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 114
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 115
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 118
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 119
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 120
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 121
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 122
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 123
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 124
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 125
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 126
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 127
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 128
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 129
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 131
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 132
   .hword 0x0 @ delta x
   .hword 0x1b7 @ y
   .hword 0x31 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 133
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 134
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 135
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 137
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 138
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 139
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 140
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 141
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 142
   .hword 0x6 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6393 @ metatile ID appareance
@ Object 143
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 144
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 145
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6366 @ metatile ID appareance
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 148
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 149
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 150
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 151
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 152
   .hword 0x4 @ delta x
   .hword 0x1b4 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 153
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 154
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6393 @ metatile ID appareance
@ Object 155
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 157
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 158
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 159
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 160
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 161
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 162
   .hword 0x4 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 163
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 164
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 165
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 166
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6356 @ metatile ID appareance
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 169
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 170
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 171
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 172
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 23 @ metatile ID appareance
@ Object 173
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 174
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 176
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 177
   .hword 0xc @ delta x
   .hword 0x169 @ y
   .hword 0x31 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 178
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1 @ z index 1
   .hword 32768 @ rotation
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 180
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 23 @ metatile ID appareance
@ Object 181
   .hword 0x2 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6393 @ metatile ID appareance
@ Object 182
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 6518 @ metatile ID appareance
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x160 @ bg layer 4   z index 5 
   .hword 5982 @ metatile ID appareance
@ Object 186
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6393 @ metatile ID appareance
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5865 @ metatile ID appareance
@ Object 188
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6366 @ metatile ID appareance
@ Object 189
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 190
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 191
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5838 @ metatile ID appareance
@ Object 192
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3482 @ metatile ID appareance
@ Object 193
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 3706 @ metatile ID appareance
@ Object 194
   .hword 0x9 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1 @ z index 1
@ Object 195
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 196
   .hword 0x5 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6512 @ metatile ID appareance
@ Object 198
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5976 @ metatile ID appareance
@ Object 199
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3491 @ metatile ID appareance
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 3700 @ metatile ID appareance
@ Object 201
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3493 @ metatile ID appareance
@ Object 202
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 3703 @ metatile ID appareance
@ Object 203
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xa0 @ bg layer 4   z index 2 
   .hword 6356 @ metatile ID appareance
@ Object 204
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0xe0 @ bg layer 4   z index 3 
   .hword 5828 @ metatile ID appareance
@ Object 205
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3484 @ metatile ID appareance
@ Object 206
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 3707 @ metatile ID appareance
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 208
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x408 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 210
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 212
   .hword 0x9 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 213
   .hword 0x7 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xc0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 215
   .hword 0x14 @ delta x
   .hword 0x165 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x142 @ z index 2 pal 5
@ Object 216
   .hword 0x0 @ delta x
   .hword 0x165 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 217
   .hword 0x21 @ delta x
   .hword 0x154 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1 @ z index 1
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x141 @ z index 1 pal 5
   .byte 0xff
