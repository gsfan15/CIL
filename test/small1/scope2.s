	.file	"scope2.cil.c"
	.text
.Ltext0:
	.globl	f1
	.type	f1, @function
f1:
.LFB0:
	.file 1 "./scope2.cil.c"
	.loc 1 28 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	.loc 1 33 0
	movl	-16(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 35 0
	movl	$0, %eax
	.loc 1 37 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	f1, .-f1
	.comm	glob1,4,4
	.globl	f2
	.type	f2, @function
f2:
.LFB1:
	.loc 1 42 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
.L4:
	.loc 1 49 0 discriminator 1
	movl	$glob1, %eax
	movl	(%rax), %eax
	movl	%eax, glob1(%rip)
	.loc 1 50 0 discriminator 1
	jmp	.L4
	.cfi_endproc
.LFE1:
	.size	f2, .-f2
	.comm	globz,4,4
	.globl	globza
	.data
	.align 8
	.type	globza, @object
	.size	globza, 8
globza:
	.quad	globz
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x14d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF7
	.byte	0xc
	.long	.LASF8
	.long	.LASF9
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"str"
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.long	0x44
	.uleb128 0x3
	.string	"x"
	.byte	0x1
	.byte	0x6
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.string	"STR"
	.byte	0x1
	.byte	0x9
	.long	0x2d
	.uleb128 0x6
	.long	.LASF0
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.long	0x6d
	.uleb128 0x3
	.string	"y"
	.byte	0x1
	.byte	0xc
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.long	0x84
	.uleb128 0x3
	.string	"g"
	.byte	0x1
	.byte	0x10
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Z"
	.byte	0x1
	.byte	0x13
	.long	0x6d
	.uleb128 0x6
	.long	.LASF2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.long	0xa4
	.uleb128 0x3
	.string	"z"
	.byte	0x1
	.byte	0x16
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF3
	.byte	0x1
	.byte	0x19
	.long	0x8d
	.uleb128 0x8
	.string	"f1"
	.byte	0x1
	.byte	0x1b
	.long	0x44
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xe9
	.uleb128 0x9
	.string	"s1"
	.byte	0x1
	.byte	0x1b
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.string	"x"
	.byte	0x1
	.byte	0x1d
	.long	0x56
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.long	0x4b
	.uleb128 0xc
	.string	"f2"
	.byte	0x1
	.byte	0x29
	.long	0x44
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.long	.LASF4
	.byte	0x1
	.byte	0x27
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	glob1
	.uleb128 0xd
	.long	.LASF5
	.byte	0x1
	.byte	0x36
	.long	0x84
	.uleb128 0x9
	.byte	0x3
	.quad	globz
	.uleb128 0xd
	.long	.LASF6
	.byte	0x1
	.byte	0x38
	.long	0x14a
	.uleb128 0x9
	.byte	0x3
	.quad	globza
	.uleb128 0xb
	.byte	0x8
	.long	0x44
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
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
.LASF0:
	.string	"str___0"
.LASF2:
	.string	"str___2"
.LASF3:
	.string	"Z___0"
.LASF1:
	.string	"__anonstruct_Z_109580352"
.LASF7:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF4:
	.string	"glob1"
.LASF8:
	.string	"./scope2.cil.c"
.LASF5:
	.string	"globz"
.LASF6:
	.string	"globza"
.LASF9:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
