	.file	"strcpy.cil.c"
	.text
.Ltext0:
	.globl	mod_gzip_strcpy
	.type	mod_gzip_strcpy, @function
mod_gzip_strcpy:
.LFB0:
	.file 1 "./strcpy.cil.c"
	.loc 1 6 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	.loc 1 15 0
	movl	$0, -36(%rbp)
	.loc 1 17 0
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L2
	.loc 1 19 0
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	.L2
	.loc 1 21 0
	jmp	.L3
.L4:
	.loc 1 23 0
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 1 25 0
	addq	$1, -56(%rbp)
	.loc 1 27 0
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 29 0
	addq	$1, -64(%rbp)
	.loc 1 31 0
	movq	-24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 1 33 0
	addl	$1, -36(%rbp)
.L3:
	.loc 1 21 0
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L4
	.loc 1 36 0
	movq	-56(%rbp), %rax
	movb	$0, (%rax)
.L2:
	.loc 1 40 0
	movq	-56(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	mod_gzip_strcpy
	movq	%rax, -16(%rbp)
	.loc 1 42 0
	movq	-64(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	mod_gzip_strcpy
	movq	%rax, -8(%rbp)
	.loc 1 44 0
	movq	-8(%rbp), %rax
	.loc 1 46 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	mod_gzip_strcpy, .-mod_gzip_strcpy
	.section	.rodata
.LC0:
	.string	"/tmp/"
	.text
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
	subq	$16, %rsp
	.loc 1 57 0
	movq	-16(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	mod_gzip_strcpy
	movq	%rax, -8(%rbp)
	.loc 1 59 0
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 61 0
	movl	$1, %eax
	.loc 1 63 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf8
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
	.long	.LASF7
	.byte	0x1
	.byte	0x5
	.long	0xb1
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xb1
	.uleb128 0x3
	.string	"s1"
	.byte	0x1
	.byte	0x5
	.long	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"s2"
	.byte	0x1
	.byte	0x5
	.long	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.string	"len"
	.byte	0x1
	.byte	0x7
	.long	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.string	"tmp"
	.byte	0x1
	.byte	0x8
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	.LASF0
	.byte	0x1
	.byte	0x9
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.long	.LASF1
	.byte	0x1
	.byte	0xa
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	.LASF2
	.byte	0x1
	.byte	0xb
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xb7
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.long	.LASF8
	.byte	0x1
	.byte	0x32
	.long	0xbe
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.string	"x"
	.byte	0x1
	.byte	0x34
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.string	"y"
	.byte	0x1
	.byte	0x35
	.long	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
.LASF8:
	.string	"main"
.LASF5:
	.string	"./strcpy.cil.c"
.LASF4:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF3:
	.string	"char"
.LASF0:
	.string	"tmp___0"
.LASF7:
	.string	"mod_gzip_strcpy"
.LASF1:
	.string	"tmp___1"
.LASF2:
	.string	"tmp___2"
.LASF6:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
