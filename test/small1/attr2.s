	.file	"attr2.cil.c"
	.text
.Ltext0:
	.globl	__module_parm_vidmem
	.section	.modinfo,"a",@progbits
	.align 8
	.type	__module_parm_vidmem, @object
	.size	__module_parm_vidmem, 14
__module_parm_vidmem:
	.byte	112
	.byte	97
	.byte	114
	.byte	109
	.byte	95
	.byte	118
	.byte	105
	.byte	100
	.byte	109
	.byte	101
	.byte	109
	.byte	61
	.byte	105
	.byte	0
	.globl	t1
	.section	.t1sec,"aw",@progbits
	.type	t1, @object
	.size	t1, 5
t1:
	.zero	5
	.globl	t2
	.type	t2, @object
	.size	t2, 6
t2:
	.zero	6
	.comm	pexit,8,8
	.comm	ptr_printk,8,8
	.section	.rodata
.LC0:
	.string	"bau"
.LC1:
	.string	"fooo %s"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./attr2.cil.c"
	.loc 1 32 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 38 0
	movq	$printk, -16(%rbp)
	.loc 1 40 0
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printk
	.loc 1 42 0
	movq	$printk, ptr_printk(%rip)
	.loc 1 44 0
	movq	ptr_printk(%rip), %rdx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	*%rdx
	.loc 1 46 0
	movq	-16(%rbp), %rdx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	*%rdx
	.loc 1 48 0
	movl	$109, %eax
	movsbl	%al, %eax
	movl	%eax, -20(%rbp)
	.loc 1 52 0
	movl	$5, %edi
	call	do_exit
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x165
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF6
	.byte	0xc
	.long	.LASF7
	.long	.LASF8
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"s"
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.long	0x44
	.uleb128 0x3
	.long	.LASF9
	.byte	0x1
	.byte	0x6
	.long	0x6d
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x54
	.long	0x54
	.uleb128 0x5
	.long	0x5b
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x8
	.long	0x68
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0xa
	.long	0x61
	.uleb128 0x8
	.byte	0x8
	.long	0x44
	.uleb128 0xb
	.long	.LASF10
	.byte	0x1
	.byte	0x1f
	.long	0x54
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf
	.uleb128 0xc
	.long	.LASF1
	.byte	0x1
	.byte	0x21
	.long	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x22
	.long	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.long	0x68
	.long	0xbf
	.uleb128 0xf
	.long	0xbf
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x10
	.long	.LASF3
	.byte	0x1
	.byte	0xe
	.long	0xdb
	.uleb128 0x9
	.byte	0x3
	.quad	__module_parm_vidmem
	.uleb128 0xa
	.long	0xaf
	.uleb128 0xe
	.long	0x61
	.long	0xf0
	.uleb128 0xf
	.long	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"t1"
	.byte	0x1
	.byte	0x15
	.long	0xe0
	.uleb128 0x9
	.byte	0x3
	.quad	t1
	.uleb128 0xe
	.long	0x61
	.long	0x114
	.uleb128 0xf
	.long	0xbf
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"t2"
	.byte	0x1
	.byte	0x17
	.long	0x104
	.uleb128 0x9
	.byte	0x3
	.quad	t2
	.uleb128 0x12
	.long	0x133
	.uleb128 0x5
	.long	0x54
	.byte	0
	.uleb128 0x10
	.long	.LASF4
	.byte	0x1
	.byte	0x19
	.long	0x148
	.uleb128 0x9
	.byte	0x3
	.quad	pexit
	.uleb128 0x8
	.byte	0x8
	.long	0x14e
	.uleb128 0x13
	.long	0x128
	.uleb128 0x10
	.long	.LASF5
	.byte	0x1
	.byte	0x1d
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	ptr_printk
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
	.uleb128 0x4
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
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
.LASF4:
	.string	"pexit"
.LASF1:
	.string	"printstruct"
.LASF3:
	.string	"__module_parm_vidmem"
.LASF6:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF0:
	.string	"char"
.LASF9:
	.string	"printfun"
.LASF7:
	.string	"./attr2.cil.c"
.LASF5:
	.string	"ptr_printk"
.LASF2:
	.string	"sizetype"
.LASF10:
	.string	"main"
.LASF8:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
