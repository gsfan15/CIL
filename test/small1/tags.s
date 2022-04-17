	.file	"tags.cil.c"
	.text
.Ltext0:
	.globl	extint
	.data
	.align 4
	.type	extint, @object
	.size	extint, 4
extint:
	.long	5
	.globl	exts1
	.align 32
	.type	exts1, @object
	.size	exts1, 96
exts1:
	.long	7
	.zero	4
	.quad	0
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
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.comm	exts2,112,32
	.globl	fooptr
	.align 8
	.type	fooptr, @object
	.size	fooptr, 8
fooptr:
	.quad	5
	.text
	.globl	foo
	.type	foo, @function
foo:
.LFB0:
	.file 1 "./tags.cil.c"
	.loc 1 32 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movl	%edi, -148(%rbp)
	.loc 1 32 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 38 0
	movl	extarr+20(%rip), %edx
	movl	extint(%rip), %eax
	addl	%edx, %eax
	movl	%eax, -132(%rbp)
	.loc 1 40 0
	leaq	-128(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 42 0
	movl	$0, %eax
	.loc 1 44 0
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
	.size	foo, .-foo
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x185
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF12
	.byte	0xc
	.long	.LASF13
	.long	.LASF14
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF2
	.byte	0x60
	.byte	0x1
	.byte	0x5
	.long	0x58
	.uleb128 0x3
	.string	"x"
	.byte	0x1
	.byte	0x6
	.long	0x58
	.byte	0
	.uleb128 0x3
	.string	"p"
	.byte	0x1
	.byte	0x7
	.long	0x5f
	.byte	0x8
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x8
	.long	0x6c
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.long	0x65
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x7
	.long	0x58
	.long	0x7c
	.uleb128 0x8
	.long	0x7c
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x9
	.string	"S1"
	.byte	0x1
	.byte	0xb
	.long	0x2d
	.uleb128 0x2
	.long	.LASF3
	.byte	0x70
	.byte	0x1
	.byte	0xd
	.long	0xbc
	.uleb128 0xa
	.long	.LASF4
	.byte	0x1
	.byte	0xe
	.long	0x83
	.byte	0
	.uleb128 0x3
	.string	"f1"
	.byte	0x1
	.byte	0xf
	.long	0xbc
	.byte	0x60
	.uleb128 0x3
	.string	"f2"
	.byte	0x1
	.byte	0x10
	.long	0xbc
	.byte	0x68
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.long	.LASF5
	.uleb128 0x9
	.string	"S2"
	.byte	0x1
	.byte	0x13
	.long	0x8d
	.uleb128 0xb
	.string	"foo"
	.byte	0x1
	.byte	0x1f
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x118
	.uleb128 0xc
	.string	"k"
	.byte	0x1
	.byte	0x1f
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0xd
	.string	"t"
	.byte	0x1
	.byte	0x21
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0xe
	.long	.LASF6
	.byte	0x1
	.byte	0x22
	.long	0xc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0xf
	.long	.LASF7
	.byte	0x1
	.byte	0x15
	.long	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	extint
	.uleb128 0xf
	.long	.LASF8
	.byte	0x1
	.byte	0x17
	.long	0x83
	.uleb128 0x9
	.byte	0x3
	.quad	exts1
	.uleb128 0xf
	.long	.LASF9
	.byte	0x1
	.byte	0x19
	.long	0xc3
	.uleb128 0x9
	.byte	0x3
	.quad	exts2
	.uleb128 0xf
	.long	.LASF10
	.byte	0x1
	.byte	0x1b
	.long	0x16c
	.uleb128 0x9
	.byte	0x3
	.quad	fooptr
	.uleb128 0x5
	.byte	0x8
	.long	0x58
	.uleb128 0x7
	.long	0x58
	.long	0x17d
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.long	.LASF11
	.byte	0x1
	.byte	0x1d
	.long	0x172
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.string	"s1test"
.LASF2:
	.string	"__anonstruct_S1_58036087"
.LASF11:
	.string	"extarr"
.LASF10:
	.string	"fooptr"
.LASF14:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF7:
	.string	"extint"
.LASF0:
	.string	"char"
.LASF3:
	.string	"__anonstruct_S2_349281051"
.LASF6:
	.string	"locs2"
.LASF5:
	.string	"double"
.LASF12:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF8:
	.string	"exts1"
.LASF9:
	.string	"exts2"
.LASF1:
	.string	"sizetype"
.LASF13:
	.string	"./tags.cil.c"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
