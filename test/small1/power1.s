	.file	"power1.cil.c"
	.text
.Ltext0:
	.globl	Compute_Tree
	.type	Compute_Tree, @function
Compute_Tree:
.LFB0:
	.file 1 "./power1.cil.c"
	.loc 1 69 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 78 0
	movl	$0, %ebx
	.loc 1 80 0
	jmp	.L2
.L3:
	.loc 1 82 0
	movq	-72(%rbp), %rax
	movslq	%ebx, %rdx
	addq	$8, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, -56(%rbp)
	.loc 1 84 0
	movsd	-40(%rbp), %xmm2
	movsd	-48(%rbp), %xmm1
	movsd	-40(%rbp), %xmm0
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movq	%rax, %rdi
	call	Compute_Lateral
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	.loc 1 86 0
	addl	$1, %ebx
.L2:
	.loc 1 80 0
	cmpl	$9, %ebx
	jle	.L3
	.loc 1 89 0
	nop
	.loc 1 91 0
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	Compute_Tree, .-Compute_Tree
	.globl	Compute_Lateral
	.type	Compute_Lateral, @function
Compute_Lateral:
.LFB1:
	.loc 1 95 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movsd	%xmm0, -96(%rbp)
	movsd	%xmm1, -104(%rbp)
	movsd	%xmm2, -112(%rbp)
	movsd	%xmm3, -120(%rbp)
	.loc 1 105 0
	movq	-88(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -80(%rbp)
	.loc 1 107 0
	movsd	-64(%rbp), %xmm2
	movsd	-72(%rbp), %xmm1
	movsd	-104(%rbp), %xmm0
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movq	%rax, %rdi
	call	Compute_Lateral
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	.loc 1 109 0
	movq	-88(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 1 111 0
	movsd	-64(%rbp), %xmm2
	movsd	-72(%rbp), %xmm1
	movsd	-104(%rbp), %xmm0
	movq	-96(%rbp), %rdx
	movq	-56(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movq	%rax, %rdi
	call	Compute_Branch
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	.loc 1 113 0
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movq	%rdx, -128(%rbp)
	movsd	-128(%rbp), %xmm1
	.loc 1 115 0
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	Compute_Lateral, .-Compute_Lateral
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x32f
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF29
	.byte	0xc
	.long	.LASF30
	.long	.LASF31
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF0
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x4e
	.uleb128 0x3
	.string	"P"
	.byte	0x1
	.byte	0x6
	.long	0x4e
	.byte	0
	.uleb128 0x3
	.string	"Q"
	.byte	0x1
	.byte	0x7
	.long	0x4e
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0xa
	.long	0x2d
	.uleb128 0x2
	.long	.LASF1
	.byte	0x90
	.byte	0x1
	.byte	0xe
	.long	0xbf
	.uleb128 0x3
	.string	"D"
	.byte	0x1
	.byte	0xf
	.long	0x55
	.byte	0
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x10
	.long	0x4e
	.byte	0x10
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x11
	.long	0x4e
	.byte	0x18
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x12
	.long	0x55
	.byte	0x20
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x13
	.long	0x4e
	.byte	0x30
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x14
	.long	0x4e
	.byte	0x38
	.uleb128 0x6
	.long	.LASF7
	.byte	0x1
	.byte	0x15
	.long	0xbf
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.long	0xd6
	.long	0xcf
	.uleb128 0x8
	.long	0xcf
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x9
	.byte	0x8
	.long	0xdc
	.uleb128 0x2
	.long	.LASF10
	.byte	0x40
	.byte	0x1
	.byte	0x1c
	.long	0x137
	.uleb128 0x3
	.string	"D"
	.byte	0x1
	.byte	0x1d
	.long	0x55
	.byte	0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x1e
	.long	0x4e
	.byte	0x10
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0x1f
	.long	0x4e
	.byte	0x18
	.uleb128 0x3
	.string	"R"
	.byte	0x1
	.byte	0x20
	.long	0x4e
	.byte	0x20
	.uleb128 0x3
	.string	"X"
	.byte	0x1
	.byte	0x21
	.long	0x4e
	.byte	0x28
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x22
	.long	0xd6
	.byte	0x30
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x23
	.long	0x1a3
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1
	.byte	0x18
	.long	0x142
	.uleb128 0x9
	.byte	0x8
	.long	0x60
	.uleb128 0x2
	.long	.LASF14
	.byte	0x88
	.byte	0x1
	.byte	0x2a
	.long	0x1a3
	.uleb128 0x3
	.string	"D"
	.byte	0x1
	.byte	0x2b
	.long	0x55
	.byte	0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x2c
	.long	0x4e
	.byte	0x10
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0x2d
	.long	0x4e
	.byte	0x18
	.uleb128 0x3
	.string	"R"
	.byte	0x1
	.byte	0x2e
	.long	0x4e
	.byte	0x20
	.uleb128 0x3
	.string	"X"
	.byte	0x1
	.byte	0x2f
	.long	0x4e
	.byte	0x28
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x30
	.long	0x1a3
	.byte	0x30
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.byte	0x31
	.long	0x1b4
	.byte	0x38
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x148
	.uleb128 0x5
	.long	.LASF19
	.byte	0x1
	.byte	0x26
	.long	0xd6
	.uleb128 0x7
	.long	0x1c4
	.long	0x1c4
	.uleb128 0x8
	.long	0xcf
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x1ca
	.uleb128 0x2
	.long	.LASF20
	.byte	0x20
	.byte	0x1
	.byte	0x36
	.long	0x1f9
	.uleb128 0x3
	.string	"D"
	.byte	0x1
	.byte	0x37
	.long	0x55
	.byte	0
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x38
	.long	0x4e
	.byte	0x10
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x39
	.long	0x4e
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.long	.LASF23
	.byte	0x1
	.byte	0x34
	.long	0x1a3
	.uleb128 0xa
	.long	.LASF24
	.byte	0x1
	.byte	0x44
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x26f
	.uleb128 0xb
	.string	"r"
	.byte	0x1
	.byte	0x44
	.long	0x137
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.string	"i"
	.byte	0x1
	.byte	0x46
	.long	0x26f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.string	"l"
	.byte	0x1
	.byte	0x47
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.string	"a"
	.byte	0x1
	.byte	0x48
	.long	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF2
	.byte	0x1
	.byte	0x49
	.long	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.long	.LASF3
	.byte	0x1
	.byte	0x4a
	.long	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.long	.LASF25
	.byte	0x1
	.byte	0x5d
	.long	0x55
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.string	"l"
	.byte	0x1
	.byte	0x5d
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.long	.LASF2
	.byte	0x1
	.byte	0x5d
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.long	.LASF3
	.byte	0x1
	.byte	0x5d
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x10
	.long	.LASF21
	.byte	0x1
	.byte	0x5d
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x10
	.long	.LASF22
	.byte	0x1
	.byte	0x5e
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xc
	.string	"a1"
	.byte	0x1
	.byte	0x60
	.long	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"a2"
	.byte	0x1
	.byte	0x61
	.long	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF26
	.byte	0x1
	.byte	0x62
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF27
	.byte	0x1
	.byte	0x63
	.long	0x4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.long	.LASF28
	.byte	0x1
	.byte	0x64
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.string	"br"
	.byte	0x1
	.byte	0x65
	.long	0x1f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
.LASF3:
	.string	"theta_I"
.LASF4:
	.string	"last"
.LASF27:
	.string	"new_pi_I"
.LASF25:
	.string	"Compute_Lateral"
.LASF30:
	.string	"./power1.cil.c"
.LASF10:
	.string	"lateral"
.LASF2:
	.string	"theta_R"
.LASF26:
	.string	"new_pi_R"
.LASF1:
	.string	"root"
.LASF22:
	.string	"pi_I"
.LASF16:
	.string	"Root"
.LASF31:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF17:
	.string	"next_branch"
.LASF18:
	.string	"leaves"
.LASF0:
	.string	"demand"
.LASF19:
	.string	"Lateral"
.LASF6:
	.string	"last_theta_I"
.LASF7:
	.string	"feeders"
.LASF24:
	.string	"Compute_Tree"
.LASF15:
	.string	"Demand"
.LASF28:
	.string	"next"
.LASF8:
	.string	"double"
.LASF5:
	.string	"last_theta_R"
.LASF29:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF11:
	.string	"alpha"
.LASF20:
	.string	"leaf"
.LASF12:
	.string	"beta"
.LASF14:
	.string	"branch"
.LASF13:
	.string	"next_lateral"
.LASF21:
	.string	"pi_R"
.LASF9:
	.string	"sizetype"
.LASF23:
	.string	"Branch"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
