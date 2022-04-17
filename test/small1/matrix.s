	.file	"matrix.cil.c"
	.text
.Ltext0:
	.globl	multiply
	.type	multiply, @function
multiply:
.LFB0:
	.file 1 "./matrix.cil.c"
	.loc 1 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	.loc 1 10 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 19 0
	movl	$0, -100(%rbp)
	.loc 1 21 0
	jmp	.L2
.L7:
	.loc 1 23 0
	movl	$0, -96(%rbp)
	.loc 1 25 0
	jmp	.L3
.L6:
	.loc 1 27 0
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	.loc 1 29 0
	movl	$0, -92(%rbp)
	.loc 1 31 0
	jmp	.L4
.L5:
	.loc 1 33 0
	movl	-100(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	addq	%rax, %rdx
	movl	-92(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm1
	movl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-128(%rbp), %rax
	addq	%rax, %rdx
	movl	-96(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-88(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	.loc 1 35 0
	addl	$1, -92(%rbp)
.L4:
	.loc 1 31 0
	cmpl	$2, -92(%rbp)
	jle	.L5
	.loc 1 38 0
	movl	-96(%rbp), %eax
	movslq	%eax, %rcx
	movl	-100(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp,%rax,8)
	.loc 1 40 0
	addl	$1, -96(%rbp)
.L3:
	.loc 1 25 0
	cmpl	$2, -96(%rbp)
	jle	.L6
	.loc 1 43 0
	addl	$1, -100(%rbp)
.L2:
	.loc 1 21 0
	cmpl	$2, -100(%rbp)
	jle	.L7
	.loc 1 46 0
	nop
	.loc 1 48 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L9
	call	__stack_chk_fail
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	multiply, .-multiply
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 51 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 56 0
	movl	$0, %eax
	.loc 1 58 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x119
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
	.long	.LASF0
	.byte	0x1
	.byte	0x5
	.long	0x38
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x4a
	.uleb128 0x4
	.long	0x2d
	.long	0x60
	.uleb128 0x5
	.long	0x60
	.byte	0x2
	.uleb128 0x5
	.long	0x60
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x6
	.long	.LASF7
	.byte	0x1
	.byte	0x9
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xe2
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x9
	.long	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x9
	.long	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.string	"i"
	.byte	0x1
	.byte	0xb
	.long	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x8
	.string	"j"
	.byte	0x1
	.byte	0xc
	.long	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0xd
	.long	0x3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.string	"sum"
	.byte	0x1
	.byte	0xe
	.long	0x2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.string	"k"
	.byte	0x1
	.byte	0xf
	.long	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x4
	.long	0x2d
	.long	0xf2
	.uleb128 0x5
	.long	0x60
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe2
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.long	.LASF8
	.byte	0x1
	.byte	0x32
	.long	0xf8
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
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
.LASF7:
	.string	"multiply"
.LASF5:
	.string	"./matrix.cil.c"
.LASF1:
	.string	"matrix"
.LASF4:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF8:
	.string	"main"
.LASF3:
	.string	"sizetype"
.LASF0:
	.string	"real"
.LASF2:
	.string	"double"
.LASF6:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
