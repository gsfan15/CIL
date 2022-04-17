	.file	"vararg7.cil.c"
	.text
.Ltext0:
	.type	stdio_error_warn_callback, @function
stdio_error_warn_callback:
.LFB0:
	.file 1 "./vararg7.cil.c"
	.loc 1 98 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L2
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L2:
	.loc 1 98 0
	movq	%fs:40, %rax
	movq	%rax, -184(%rbp)
	xorl	%eax, %eax
	.loc 1 103 0
	movl	$16, -208(%rbp)
	movl	$48, -204(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc 1 105 0
	movq	stderr(%rip), %rax
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	vfprintf
	.loc 1 110 0
	movq	stderr(%rip), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc
	.loc 1 112 0
	nop
	.loc 1 114 0
	movq	-184(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L4
	call	__stack_chk_fail
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	stdio_error_warn_callback, .-stdio_error_warn_callback
	.globl	dns_rdatacallbacks_init
	.type	dns_rdatacallbacks_init, @function
dns_rdatacallbacks_init:
.LFB1:
	.loc 1 117 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 122 0
	movq	-8(%rbp), %rax
	movq	$stdio_error_warn_callback, 8(%rax)
	.loc 1 126 0
	movq	-8(%rbp), %rax
	movq	$stdio_error_warn_callback, 16(%rax)
	.loc 1 130 0
	nop
	.loc 1 132 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	dns_rdatacallbacks_init, .-dns_rdatacallbacks_init
	.section	.rodata
.LC0:
	.string	"if we call it directly?"
.LC1:
	.string	"Does it work %s"
.LC2:
	.string	"Warning Int %d\n"
.LC3:
	.string	"mystring"
.LC4:
	.string	"Warning String %s\n"
	.text
	.globl	foo
	.type	foo, @function
foo:
.LFB2:
	.loc 1 135 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 140 0
	movq	-8(%rbp), %rax
	movl	$.LC0, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	stdio_error_warn_callback
	.loc 1 142 0
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	$55, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	*%rcx
	.loc 1 144 0
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	$.LC3, %edx
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	*%rcx
	.loc 1 146 0
	movl	$0, %eax
	.loc 1 148 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	foo, .-foo
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3bb
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF56
	.byte	0xc
	.long	.LASF57
	.long	.LASF58
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
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x4a
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0x2
	.long	.LASF4
	.byte	0x1
	.byte	0x9
	.long	0x4a
	.uleb128 0x2
	.long	.LASF5
	.byte	0x1
	.byte	0xd
	.long	0x67
	.uleb128 0x4
	.long	.LASF39
	.byte	0xd8
	.byte	0x1
	.byte	0x19
	.long	0x1d0
	.uleb128 0x5
	.long	.LASF6
	.byte	0x1
	.byte	0x1a
	.long	0x22b
	.byte	0
	.uleb128 0x5
	.long	.LASF7
	.byte	0x1
	.byte	0x1b
	.long	0x232
	.byte	0x8
	.uleb128 0x5
	.long	.LASF8
	.byte	0x1
	.byte	0x1c
	.long	0x232
	.byte	0x10
	.uleb128 0x5
	.long	.LASF9
	.byte	0x1
	.byte	0x1d
	.long	0x232
	.byte	0x18
	.uleb128 0x5
	.long	.LASF10
	.byte	0x1
	.byte	0x1e
	.long	0x232
	.byte	0x20
	.uleb128 0x5
	.long	.LASF11
	.byte	0x1
	.byte	0x1f
	.long	0x232
	.byte	0x28
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.byte	0x20
	.long	0x232
	.byte	0x30
	.uleb128 0x5
	.long	.LASF13
	.byte	0x1
	.byte	0x21
	.long	0x232
	.byte	0x38
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.byte	0x22
	.long	0x232
	.byte	0x40
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x23
	.long	0x232
	.byte	0x48
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1
	.byte	0x24
	.long	0x232
	.byte	0x50
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0x25
	.long	0x232
	.byte	0x58
	.uleb128 0x5
	.long	.LASF18
	.byte	0x1
	.byte	0x26
	.long	0x21f
	.byte	0x60
	.uleb128 0x5
	.long	.LASF19
	.byte	0x1
	.byte	0x27
	.long	0x225
	.byte	0x68
	.uleb128 0x5
	.long	.LASF20
	.byte	0x1
	.byte	0x28
	.long	0x22b
	.byte	0x70
	.uleb128 0x5
	.long	.LASF21
	.byte	0x1
	.byte	0x29
	.long	0x22b
	.byte	0x74
	.uleb128 0x5
	.long	.LASF22
	.byte	0x1
	.byte	0x2a
	.long	0x3f
	.byte	0x78
	.uleb128 0x5
	.long	.LASF23
	.byte	0x1
	.byte	0x2b
	.long	0x23f
	.byte	0x80
	.uleb128 0x5
	.long	.LASF24
	.byte	0x1
	.byte	0x2c
	.long	0x246
	.byte	0x82
	.uleb128 0x5
	.long	.LASF25
	.byte	0x1
	.byte	0x2d
	.long	0x24d
	.byte	0x83
	.uleb128 0x5
	.long	.LASF26
	.byte	0x1
	.byte	0x2e
	.long	0x25d
	.byte	0x88
	.uleb128 0x5
	.long	.LASF27
	.byte	0x1
	.byte	0x2f
	.long	0x51
	.byte	0x90
	.uleb128 0x5
	.long	.LASF28
	.byte	0x1
	.byte	0x30
	.long	0x1e5
	.byte	0x98
	.uleb128 0x5
	.long	.LASF29
	.byte	0x1
	.byte	0x31
	.long	0x1e5
	.byte	0xa0
	.uleb128 0x5
	.long	.LASF30
	.byte	0x1
	.byte	0x32
	.long	0x1e5
	.byte	0xa8
	.uleb128 0x5
	.long	.LASF31
	.byte	0x1
	.byte	0x33
	.long	0x1e5
	.byte	0xb0
	.uleb128 0x5
	.long	.LASF32
	.byte	0x1
	.byte	0x34
	.long	0x2d
	.byte	0xb8
	.uleb128 0x5
	.long	.LASF33
	.byte	0x1
	.byte	0x35
	.long	0x22b
	.byte	0xc0
	.uleb128 0x5
	.long	.LASF34
	.byte	0x1
	.byte	0x36
	.long	0x263
	.byte	0xc4
	.byte	0
	.uleb128 0x6
	.long	.LASF37
	.byte	0x1
	.byte	0xf
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF35
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF36
	.uleb128 0x7
	.byte	0x8
	.uleb128 0x6
	.long	.LASF38
	.byte	0x1
	.byte	0x11
	.uleb128 0x4
	.long	.LASF40
	.byte	0x18
	.byte	0x1
	.byte	0x13
	.long	0x21f
	.uleb128 0x5
	.long	.LASF41
	.byte	0x1
	.byte	0x14
	.long	0x21f
	.byte	0
	.uleb128 0x5
	.long	.LASF42
	.byte	0x1
	.byte	0x15
	.long	0x225
	.byte	0x8
	.uleb128 0x5
	.long	.LASF43
	.byte	0x1
	.byte	0x16
	.long	0x22b
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1ee
	.uleb128 0x8
	.byte	0x8
	.long	0x67
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x8
	.long	0x238
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF44
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF45
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF46
	.uleb128 0xa
	.long	0x238
	.long	0x25d
	.uleb128 0xb
	.long	0x1d7
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1e7
	.uleb128 0xa
	.long	0x238
	.long	0x273
	.uleb128 0xb
	.long	0x1d7
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.long	.LASF47
	.byte	0x1
	.byte	0x39
	.long	0x1d0
	.uleb128 0x4
	.long	.LASF48
	.byte	0x30
	.byte	0x1
	.byte	0x40
	.long	0x2d3
	.uleb128 0xc
	.string	"add"
	.byte	0x1
	.byte	0x41
	.long	0x4a
	.byte	0
	.uleb128 0x5
	.long	.LASF49
	.byte	0x1
	.byte	0x42
	.long	0x2f5
	.byte	0x8
	.uleb128 0x5
	.long	.LASF50
	.byte	0x1
	.byte	0x45
	.long	0x2f5
	.byte	0x10
	.uleb128 0x5
	.long	.LASF51
	.byte	0x1
	.byte	0x48
	.long	0x1e5
	.byte	0x18
	.uleb128 0x5
	.long	.LASF52
	.byte	0x1
	.byte	0x49
	.long	0x1e5
	.byte	0x20
	.uleb128 0x5
	.long	.LASF53
	.byte	0x1
	.byte	0x4a
	.long	0x1e5
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.long	0x2e4
	.uleb128 0xe
	.long	0x2e4
	.uleb128 0xe
	.long	0x2ea
	.uleb128 0xf
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x27e
	.uleb128 0x8
	.byte	0x8
	.long	0x2f0
	.uleb128 0x10
	.long	0x238
	.uleb128 0x8
	.byte	0x8
	.long	0x2d3
	.uleb128 0x2
	.long	.LASF54
	.byte	0x1
	.byte	0x4d
	.long	0x27e
	.uleb128 0x11
	.long	.LASF59
	.byte	0x1
	.byte	0x5f
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x351
	.uleb128 0x12
	.long	.LASF55
	.byte	0x1
	.byte	0x5f
	.long	0x351
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x13
	.string	"fmt"
	.byte	0x1
	.byte	0x60
	.long	0x2ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xf
	.uleb128 0x14
	.string	"ap"
	.byte	0x1
	.byte	0x63
	.long	0x273
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x2fb
	.uleb128 0x15
	.long	.LASF60
	.byte	0x1
	.byte	0x74
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x383
	.uleb128 0x12
	.long	.LASF55
	.byte	0x1
	.byte	0x74
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.string	"foo"
	.byte	0x1
	.byte	0x86
	.long	0x22b
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b3
	.uleb128 0x13
	.string	"ptr"
	.byte	0x1
	.byte	0x86
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.long	.LASF61
	.byte	0x1
	.byte	0x53
	.long	0x225
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
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x17
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
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
.LASF4:
	.string	"__off64_t"
.LASF24:
	.string	"_vtable_offset"
.LASF46:
	.string	"signed char"
.LASF8:
	.string	"_IO_read_end"
.LASF0:
	.string	"size_t"
.LASF39:
	.string	"_IO_FILE"
.LASF61:
	.string	"stderr"
.LASF10:
	.string	"_IO_write_base"
.LASF14:
	.string	"_IO_buf_end"
.LASF29:
	.string	"__pad2"
.LASF30:
	.string	"__pad3"
.LASF49:
	.string	"error"
.LASF7:
	.string	"_IO_read_ptr"
.LASF45:
	.string	"short unsigned int"
.LASF55:
	.string	"callbacks"
.LASF36:
	.string	"unsigned int"
.LASF54:
	.string	"dns_rdatacallbacks_t"
.LASF27:
	.string	"_offset"
.LASF33:
	.string	"_mode"
.LASF53:
	.string	"warn_private"
.LASF5:
	.string	"FILE"
.LASF37:
	.string	"__gnuc_va_list"
.LASF15:
	.string	"_IO_save_base"
.LASF48:
	.string	"dns_rdatacallbacks"
.LASF40:
	.string	"_IO_marker"
.LASF52:
	.string	"error_private"
.LASF2:
	.string	"long unsigned int"
.LASF58:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF51:
	.string	"add_private"
.LASF17:
	.string	"_IO_save_end"
.LASF38:
	.string	"_IO_lock_t"
.LASF18:
	.string	"_markers"
.LASF57:
	.string	"./vararg7.cil.c"
.LASF60:
	.string	"dns_rdatacallbacks_init"
.LASF21:
	.string	"_flags2"
.LASF42:
	.string	"_sbuf"
.LASF22:
	.string	"_old_offset"
.LASF47:
	.string	"va_list"
.LASF26:
	.string	"_lock"
.LASF56:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF23:
	.string	"_cur_column"
.LASF44:
	.string	"char"
.LASF20:
	.string	"_fileno"
.LASF13:
	.string	"_IO_buf_base"
.LASF59:
	.string	"stdio_error_warn_callback"
.LASF41:
	.string	"_next"
.LASF19:
	.string	"_chain"
.LASF1:
	.string	"__off_t"
.LASF34:
	.string	"_unused2"
.LASF35:
	.string	"sizetype"
.LASF50:
	.string	"warn"
.LASF12:
	.string	"_IO_write_end"
.LASF16:
	.string	"_IO_backup_base"
.LASF6:
	.string	"_flags"
.LASF28:
	.string	"__pad1"
.LASF3:
	.string	"long int"
.LASF11:
	.string	"_IO_write_ptr"
.LASF31:
	.string	"__pad4"
.LASF32:
	.string	"__pad5"
.LASF43:
	.string	"_pos"
.LASF9:
	.string	"_IO_read_base"
.LASF25:
	.string	"_shortbuf"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
