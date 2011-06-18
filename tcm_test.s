	mov   r12, #0xc2000000         @ R12保存SPM物理页地址
	mov r1, #0x1
	str r1,[r12]
	mov r2,#0
	ldr r2,[r12]
