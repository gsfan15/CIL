	.file	"asm4.cil.c"
	.text
.Ltext0:
	.section	.rodata
	.align 8
.LC0:
	.string	"GUINT16_SWAP_LE_BE (gu16t1) == gu16t2"
.LC1:
	.string	"main"
.LC2:
	.string	"type-test.c"
	.align 8
.LC3:
	.string	"file %s: line %d (%s): assertion failed: (%s)"
	.align 8
.LC4:
	.string	"GUINT32_SWAP_LE_BE (gu32t1) == gu32t2"
	.align 8
.LC5:
	.string	"GUINT64_SWAP_LE_BE (gu64t1) == gu64t2"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./asm4.cil.c"
	.loc 1 32 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	.loc 1 32 0
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	.loc 1 48 0
	movw	$17583, -76(%rbp)
	.loc 1 50 0
	movw	$-20668, -74(%rbp)
	.loc 1 52 0
	movl	$44560649, -72(%rbp)
	.loc 1 54 0
	movl	$166831874, -68(%rbp)
	.loc 1 56 0
	movabsq	$2117653906934364839, %rax
	movq	%rax, -64(%rbp)
	.loc 1 58 0
	movabsq	$-6378774720901586147, %rax
	movq	%rax, -56(%rbp)
	.loc 1 84 0
	movzwl	-76(%rbp), %eax
#APP
# 84 "./asm4.cil.c" 1
	rorw $8, %ax
# 0 "" 2
#NO_APP
	movl	%eax, %ebx
	.loc 1 86 0
	cmpw	-74(%rbp), %bx
	je	.L2
	.loc 1 88 0
	movl	$.LC0, %r8d
	movl	$.LC1, %ecx
	movl	$54, %edx
	movl	$.LC2, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
.L2:
	.loc 1 92 0
	movl	-72(%rbp), %eax
#APP
# 92 "./asm4.cil.c" 1
	rorw $8, %ax
	rorl $16, %eax
	rorw $8, %ax
# 0 "" 2
#NO_APP
	movl	%eax, %ebx
	.loc 1 96 0
	cmpl	-68(%rbp), %ebx
	je	.L3
	.loc 1 98 0
	movl	$.LC4, %r8d
	movl	$.LC1, %ecx
	movl	$55, %edx
	movl	$.LC2, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
.L3:
	.loc 1 102 0
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 1 106 0
	movl	-28(%rbp), %eax
	.loc 1 104 0
#APP
# 104 "./asm4.cil.c" 1
	rorw $8, %ax
	rorl $16, %eax
	rorw $8, %ax
# 0 "" 2
#NO_APP
	movl	%eax, %ebx
	.loc 1 108 0
	movl	%ebx, -48(%rbp)
	.loc 1 112 0
	movl	-32(%rbp), %eax
	.loc 1 110 0
#APP
# 110 "./asm4.cil.c" 1
	rorw $8, %ax
	rorl $16, %eax
	rorw $8, %ax
# 0 "" 2
#NO_APP
	movl	%eax, %ebx
	.loc 1 114 0
	movl	%ebx, -44(%rbp)
	.loc 1 116 0
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L4
	.loc 1 118 0
	movl	$.LC5, %r8d
	movl	$.LC1, %ecx
	movl	$57, %edx
	movl	$.LC2, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
.L4:
	.loc 1 122 0
	movl	$0, %eax
	.loc 1 124 0
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L6
	call	__stack_chk_fail
.L6:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1d6
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF25
	.byte	0xc
	.long	.LASF26
	.long	.LASF27
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF1
	.uleb128 0x3
	.long	.LASF3
	.byte	0x1
	.byte	0x9
	.long	0x46
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF4
	.byte	0x1
	.byte	0xd
	.long	0x5f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x3
	.long	.LASF7
	.byte	0x1
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF11
	.byte	0x8
	.byte	0x1
	.byte	0x13
	.long	0xa2
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0x14
	.long	0x6d
	.uleb128 0x7
	.string	"__l"
	.byte	0x1
	.byte	0x15
	.long	0xa2
	.byte	0
	.uleb128 0x8
	.long	0x54
	.long	0xb2
	.uleb128 0x9
	.long	0xb2
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF12
	.byte	0x8
	.byte	0x1
	.byte	0x18
	.long	0xdc
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0x19
	.long	0x6d
	.uleb128 0x7
	.string	"__l"
	.byte	0x1
	.byte	0x1a
	.long	0xa2
	.byte	0
	.uleb128 0xa
	.long	.LASF28
	.byte	0x1
	.byte	0x1f
	.long	0x4d
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c6
	.uleb128 0xb
	.long	.LASF13
	.byte	0x1
	.byte	0x1f
	.long	0x4d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xb
	.long	.LASF14
	.byte	0x1
	.byte	0x1f
	.long	0x1c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xc
	.long	.LASF15
	.byte	0x1
	.byte	0x21
	.long	0x3b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xc
	.long	.LASF16
	.byte	0x1
	.byte	0x22
	.long	0x3b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0xc
	.long	.LASF17
	.byte	0x1
	.byte	0x23
	.long	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.long	.LASF18
	.byte	0x1
	.byte	0x24
	.long	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0x25
	.long	0x6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.long	.LASF20
	.byte	0x1
	.byte	0x26
	.long	0x6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"__v"
	.byte	0x1
	.byte	0x27
	.long	0x3b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.long	.LASF21
	.byte	0x1
	.byte	0x28
	.long	0x54
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xd
	.string	"__r"
	.byte	0x1
	.byte	0x29
	.long	0x7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.string	"__w"
	.byte	0x1
	.byte	0x2a
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.long	.LASF22
	.byte	0x1
	.byte	0x2b
	.long	0x54
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.long	.LASF23
	.byte	0x1
	.byte	0x2c
	.long	0x54
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.long	0x1cc
	.uleb128 0xe
	.byte	0x8
	.long	0x1d2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF24
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"long long int"
.LASF5:
	.string	"unsigned int"
.LASF19:
	.string	"gu64t1"
.LASF17:
	.string	"gu32t1"
.LASF13:
	.string	"argc"
.LASF4:
	.string	"guint32"
.LASF16:
	.string	"gu16t2"
.LASF8:
	.string	"long long unsigned int"
.LASF27:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF9:
	.string	"__ll"
.LASF24:
	.string	"char"
.LASF23:
	.string	"__v___2"
.LASF11:
	.string	"__anonunion___r_425203202"
.LASF28:
	.string	"main"
.LASF18:
	.string	"gu32t2"
.LASF3:
	.string	"guint16"
.LASF12:
	.string	"__anonunion___w_425203203"
.LASF25:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF2:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF20:
	.string	"gu64t2"
.LASF15:
	.string	"gu16t1"
.LASF14:
	.string	"argv"
.LASF1:
	.string	"short int"
.LASF21:
	.string	"__v___0"
.LASF22:
	.string	"__v___1"
.LASF26:
	.string	"./asm4.cil.c"
.LASF10:
	.string	"sizetype"
.LASF7:
	.string	"guint64"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
