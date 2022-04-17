	.file	"simplify_structs1.cil.c"
	.text
.Ltext0:
	.globl	global
	.data
	.align 32
	.type	global, @object
	.size	global, 56
global:
	.long	0
	.long	10
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./simplify_structs1.cil.c"
	.loc 1 30 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$256, %rsp
	.loc 1 30 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 45 0
	movl	externstruct(%rip), %eax
	movl	%eax, -184(%rbp)
	.loc 1 47 0
	movl	externstruct+4(%rip), %eax
	movl	%eax, -180(%rbp)
	.loc 1 49 0
	movl	externstruct+8(%rip), %eax
	movl	%eax, -176(%rbp)
	.loc 1 51 0
	movq	externstruct+12(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	externstruct+20(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	externstruct+28(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	externstruct+36(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	externstruct+44(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	externstruct+52(%rip), %eax
	movl	%eax, -120(%rbp)
	.loc 1 53 0
	movl	externstruct(%rip), %eax
	movl	%eax, -172(%rbp)
	.loc 1 55 0
	movl	externstruct+4(%rip), %eax
	movl	%eax, -168(%rbp)
	.loc 1 57 0
	movl	externstruct+8(%rip), %eax
	movl	%eax, -164(%rbp)
	.loc 1 59 0
	movq	externstruct+12(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	externstruct+20(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	externstruct+28(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	externstruct+36(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	externstruct+44(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	externstruct+52(%rip), %eax
	movl	%eax, -72(%rbp)
	.loc 1 61 0
	movl	-172(%rbp), %eax
	movl	%eax, -64(%rbp)
	.loc 1 63 0
	movl	-168(%rbp), %eax
	movl	%eax, -60(%rbp)
	.loc 1 65 0
	movl	-164(%rbp), %eax
	movl	%eax, -56(%rbp)
	.loc 1 67 0
	movq	-112(%rbp), %rax
	movq	%rax, -52(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -44(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -36(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -28(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -20(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 1 69 0
	movl	-176(%rbp), %edx
	movl	-180(%rbp), %esi
	movl	-184(%rbp), %ecx
	subq	$48, %rsp
	movq	%rsp, %rax
	movq	-160(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	-152(%rbp), %rdi
	movq	%rdi, 8(%rax)
	movq	-144(%rbp), %rdi
	movq	%rdi, 16(%rax)
	movq	-136(%rbp), %rdi
	movq	%rdi, 24(%rax)
	movq	-128(%rbp), %rdi
	movq	%rdi, 32(%rax)
	movl	-120(%rbp), %edi
	movl	%edi, 40(%rax)
	movl	%ecx, %edi
	call	barvoid
	addq	$48, %rsp
	.loc 1 71 0
	leaq	-64(%rbp), %rdi
	movl	-164(%rbp), %ecx
	movl	-168(%rbp), %edx
	movl	-172(%rbp), %esi
	subq	$48, %rsp
	movq	%rsp, %rax
	movq	-112(%rbp), %r8
	movq	%r8, (%rax)
	movq	-104(%rbp), %r8
	movq	%r8, 8(%rax)
	movq	-96(%rbp), %r8
	movq	%r8, 16(%rax)
	movq	-88(%rbp), %r8
	movq	%r8, 24(%rax)
	movq	-80(%rbp), %r8
	movq	%r8, 32(%rax)
	movl	-72(%rbp), %r8d
	movl	%r8d, 40(%rax)
	call	bar
	addq	$48, %rsp
	.loc 1 73 0
	movl	global+8(%rip), %edx
	movl	global+4(%rip), %esi
	movl	global(%rip), %ecx
	subq	$48, %rsp
	movq	%rsp, %rax
	movq	global+12(%rip), %rdi
	movq	%rdi, (%rax)
	movq	global+20(%rip), %rdi
	movq	%rdi, 8(%rax)
	movq	global+28(%rip), %rdi
	movq	%rdi, 16(%rax)
	movq	global+36(%rip), %rdi
	movq	%rdi, 24(%rax)
	movq	global+44(%rip), %rdi
	movq	%rdi, 32(%rax)
	movl	global+52(%rip), %edi
	movl	%edi, 40(%rax)
	movl	%ecx, %edi
	call	barvoid
	addq	$48, %rsp
	.loc 1 75 0
	movl	externstruct+8(%rip), %ecx
	movl	externstruct+4(%rip), %edx
	movl	externstruct(%rip), %esi
	leaq	-256(%rbp), %rdi
	subq	$48, %rsp
	movq	%rsp, %rax
	movq	externstruct+12(%rip), %r8
	movq	%r8, (%rax)
	movq	externstruct+20(%rip), %r8
	movq	%r8, 8(%rax)
	movq	externstruct+28(%rip), %r8
	movq	%r8, 16(%rax)
	movq	externstruct+36(%rip), %r8
	movq	%r8, 24(%rax)
	movq	externstruct+44(%rip), %r8
	movq	%r8, 32(%rax)
	movl	externstruct+52(%rip), %r8d
	movl	%r8d, 40(%rax)
	call	bar
	addq	$48, %rsp
	movq	-256(%rbp), %rax
	movq	%rax, externstruct(%rip)
	movq	-248(%rbp), %rax
	movq	%rax, externstruct+8(%rip)
	movq	-240(%rbp), %rax
	movq	%rax, externstruct+16(%rip)
	movq	-232(%rbp), %rax
	movq	%rax, externstruct+24(%rip)
	movq	-224(%rbp), %rax
	movq	%rax, externstruct+32(%rip)
	movq	-216(%rbp), %rax
	movq	%rax, externstruct+40(%rip)
	movq	-208(%rbp), %rax
	movq	%rax, externstruct+48(%rip)
	.loc 1 78 0
	movl	$0, %eax
	.loc 1 80 0
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1aa
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF18
	.byte	0xc
	.long	.LASF19
	.long	.LASF20
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"two"
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.long	0x52
	.uleb128 0x3
	.string	"i_1"
	.byte	0x1
	.byte	0x6
	.long	0x52
	.byte	0
	.uleb128 0x3
	.string	"i_2"
	.byte	0x1
	.byte	0x7
	.long	0x52
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	.LASF0
	.byte	0x2c
	.byte	0x1
	.byte	0xa
	.long	0x7e
	.uleb128 0x3
	.string	"i_5"
	.byte	0x1
	.byte	0xb
	.long	0x52
	.byte	0
	.uleb128 0x3
	.string	"i_6"
	.byte	0x1
	.byte	0xc
	.long	0x7e
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	0x52
	.long	0x8e
	.uleb128 0x7
	.long	0x8e
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x5
	.long	.LASF2
	.byte	0x38
	.byte	0x1
	.byte	0xf
	.long	0xc6
	.uleb128 0x3
	.string	"i_0"
	.byte	0x1
	.byte	0x10
	.long	0x52
	.byte	0
	.uleb128 0x9
	.long	.LASF3
	.byte	0x1
	.byte	0x11
	.long	0x2d
	.byte	0x4
	.uleb128 0x9
	.long	.LASF4
	.byte	0x1
	.byte	0x12
	.long	0x59
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	.LASF21
	.byte	0x1
	.byte	0x1d
	.long	0x52
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d
	.uleb128 0xb
	.long	.LASF5
	.byte	0x1
	.byte	0x1f
	.long	0x95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.long	.LASF6
	.byte	0x1
	.byte	0x20
	.long	0x95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.long	.LASF7
	.byte	0x1
	.byte	0x21
	.long	0x95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.long	.LASF8
	.byte	0x1
	.byte	0x22
	.long	0x59
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.long	.LASF9
	.byte	0x1
	.byte	0x23
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xb
	.long	.LASF10
	.byte	0x1
	.byte	0x24
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0xb
	.long	.LASF11
	.byte	0x1
	.byte	0x25
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF12
	.byte	0x1
	.byte	0x26
	.long	0x59
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xb
	.long	.LASF13
	.byte	0x1
	.byte	0x27
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0xb
	.long	.LASF14
	.byte	0x1
	.byte	0x28
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF15
	.byte	0x1
	.byte	0x29
	.long	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.byte	0
	.uleb128 0xc
	.long	.LASF16
	.byte	0x1
	.byte	0x15
	.long	0x95
	.uleb128 0x9
	.byte	0x3
	.quad	global
	.uleb128 0xd
	.long	.LASF17
	.byte	0x1
	.byte	0x1b
	.long	0x95
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
	.uleb128 0x8
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x3f
	.uleb128 0x19
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
.LASF2:
	.string	"three"
.LASF4:
	.string	"i_56"
.LASF16:
	.string	"global"
.LASF8:
	.string	"local1_i_564"
.LASF12:
	.string	"local2_i_568"
.LASF20:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF13:
	.string	"local2_i_29"
.LASF5:
	.string	"local1"
.LASF21:
	.string	"main"
.LASF19:
	.string	"./simplify_structs1.cil.c"
.LASF14:
	.string	"local2_i_110"
.LASF0:
	.string	"nosplit"
.LASF10:
	.string	"local1_i_16"
.LASF15:
	.string	"local2_i_011"
.LASF18:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF3:
	.string	"i_1and2"
.LASF9:
	.string	"local1_i_25"
.LASF17:
	.string	"externstruct"
.LASF6:
	.string	"local2"
.LASF7:
	.string	"local3"
.LASF11:
	.string	"local1_i_07"
.LASF1:
	.string	"sizetype"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
