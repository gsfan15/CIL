	.file	"arrsize.cil.c"
	.text
.Ltext0:
	.comm	g1,1073741824,32
	.comm	g2,1073741824,32
	.comm	g3,1073741824,32
	.globl	os_rcv_fd
	.type	os_rcv_fd, @function
os_rcv_fd:
.LFB0:
	.file 1 "./arrsize.cil.c"
	.loc 1 27 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 27 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 32 0
	movb	$0, -16(%rbp)
	.loc 1 34 0
	nop
	.loc 1 36 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	os_rcv_fd, .-os_rcv_fd
	.section	.rodata
.LC1:
	.string	"Error %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 39 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 46 0
	movq	$g1, -24(%rbp)
	.loc 1 48 0
	movq	$g2, -16(%rbp)
	.loc 1 50 0
	movq	$g3, -8(%rbp)
	.loc 1 52 0
	movl	$g1+1073741820, %eax
	movl	$1, (%rax)
	.loc 1 54 0
	movl	$g2+1073741823, %eax
	movb	$2, (%rax)
	.loc 1 56 0
	movl	$g3+1073741816, %eax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 58 0
	movabsq	$288230375077969920, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	je	.L5
	.loc 1 60 0
	movl	$1, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 62 0
	movl	$1, %edi
	call	exit
.L5:
	.loc 1 65 0
	movabsq	$1152921503533105152, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$2, %al
	je	.L6
	.loc 1 67 0
	movl	$2, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 69 0
	movl	$2, %edi
	call	exit
.L6:
	.loc 1 72 0
	movabsq	$144115187002114048, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	ucomisd	.LC0(%rip), %xmm0
	jp	.L10
	ucomisd	.LC0(%rip), %xmm0
	je	.L11
.L10:
	.loc 1 74 0
	movl	$3, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 76 0
	movl	$3, %edi
	call	exit
.L11:
	.loc 1 79 0
	movl	$0, %eax
	.loc 1 81 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1074266112
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x177
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF4
	.byte	0xc
	.long	.LASF5
	.long	.LASF6
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"g4"
	.byte	0x1
	.byte	0x5
	.long	0x37
	.uleb128 0x3
	.long	0x51
	.long	0x4a
	.uleb128 0x4
	.long	0x4a
	.long	0xfffffff
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.string	"g5"
	.byte	0x1
	.byte	0x7
	.long	0x62
	.uleb128 0x3
	.long	0x75
	.long	0x75
	.uleb128 0x4
	.long	0x4a
	.long	0x3fffffff
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x2
	.string	"g6"
	.byte	0x1
	.byte	0x9
	.long	0x86
	.uleb128 0x3
	.long	0x99
	.long	0x99
	.uleb128 0x4
	.long	0x4a
	.long	0x7ffffff
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.long	.LASF2
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x7
	.long	.LASF7
	.byte	0x1
	.byte	0x1a
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xd3
	.uleb128 0x8
	.string	"buf"
	.byte	0x1
	.byte	0x1c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.long	0x75
	.long	0xe3
	.uleb128 0x9
	.long	0x4a
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	.LASF8
	.byte	0x1
	.byte	0x26
	.long	0x51
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x12c
	.uleb128 0x8
	.string	"p1"
	.byte	0x1
	.byte	0x28
	.long	0x12c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.string	"p2"
	.byte	0x1
	.byte	0x29
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.string	"p3"
	.byte	0x1
	.byte	0x2a
	.long	0x138
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.long	0x2d
	.uleb128 0xb
	.byte	0x8
	.long	0x58
	.uleb128 0xb
	.byte	0x8
	.long	0x7c
	.uleb128 0xc
	.string	"g1"
	.byte	0x1
	.byte	0x14
	.long	0x37
	.uleb128 0x9
	.byte	0x3
	.quad	g1
	.uleb128 0xc
	.string	"g2"
	.byte	0x1
	.byte	0x16
	.long	0x62
	.uleb128 0x9
	.byte	0x3
	.quad	g2
	.uleb128 0xc
	.string	"g3"
	.byte	0x1
	.byte	0x18
	.long	0x86
	.uleb128 0x9
	.byte	0x3
	.quad	g3
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
	.uleb128 0x16
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
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
.LASF2:
	.string	"double"
.LASF3:
	.string	"unsigned char"
.LASF7:
	.string	"os_rcv_fd"
.LASF4:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF1:
	.string	"char"
.LASF5:
	.string	"./arrsize.cil.c"
.LASF0:
	.string	"sizetype"
.LASF8:
	.string	"main"
.LASF6:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
