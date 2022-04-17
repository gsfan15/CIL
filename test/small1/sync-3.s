	.file	"sync-3.cil.c"
	.text
.Ltext0:
	.globl	test_op_ignore
	.type	test_op_ignore, @function
test_op_ignore:
.LFB0:
	.file 1 "./sync-3.cil.c"
	.loc 1 20 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.loc 1 20 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 34 0
	lock subb	$1, -31(%rbp)
	.loc 1 36 0
	lock subb	$1, -15(%rbp)
	.loc 1 38 0
	lock subw	$1, -158(%rbp)
	.loc 1 40 0
	lock subw	$1, -142(%rbp)
	.loc 1 42 0
	lock subl	$1, -124(%rbp)
	.loc 1 44 0
	lock subl	$1, -108(%rbp)
	.loc 1 46 0
	lock subq	$1, -88(%rbp)
	.loc 1 48 0
	lock subq	$1, -72(%rbp)
	.loc 1 50 0
	lock subq	$1, -56(%rbp)
	.loc 1 52 0
	lock subq	$1, -40(%rbp)
	.loc 1 54 0
	lock addb	$1, -31(%rbp)
	.loc 1 56 0
	lock addb	$1, -15(%rbp)
	.loc 1 58 0
	lock addw	$1, -158(%rbp)
	.loc 1 60 0
	lock addw	$1, -142(%rbp)
	.loc 1 62 0
	lock addl	$1, -124(%rbp)
	.loc 1 64 0
	lock addl	$1, -108(%rbp)
	.loc 1 66 0
	lock addq	$1, -88(%rbp)
	.loc 1 68 0
	lock addq	$1, -72(%rbp)
	.loc 1 70 0
	lock addq	$1, -56(%rbp)
	.loc 1 72 0
	lock addq	$1, -40(%rbp)
	.loc 1 74 0
	movl	$-1, %eax
	xchgb	-31(%rbp), %al
	.loc 1 76 0
	movl	$-1, %eax
	xchgb	-15(%rbp), %al
	.loc 1 78 0
	movl	$-1, %eax
	xchgw	-158(%rbp), %ax
	.loc 1 80 0
	movl	$-1, %eax
	xchgw	-142(%rbp), %ax
	.loc 1 82 0
	movl	$-1, %eax
	xchgl	-124(%rbp), %eax
	.loc 1 84 0
	movl	$-1, %eax
	xchgl	-108(%rbp), %eax
	.loc 1 86 0
	movq	$-1, %rax
	xchgq	-88(%rbp), %rax
	.loc 1 88 0
	movq	$-1, %rax
	xchgq	-72(%rbp), %rax
	.loc 1 90 0
	movq	$-1, %rax
	xchgq	-56(%rbp), %rax
	.loc 1 92 0
	movq	$-1, %rax
	xchgq	-40(%rbp), %rax
	.loc 1 94 0
	lock xorb	$-1, -31(%rbp)
	.loc 1 96 0
	lock xorb	$-1, -15(%rbp)
	.loc 1 98 0
	lock xorw	$-1, -158(%rbp)
	.loc 1 100 0
	lock xorw	$-1, -142(%rbp)
	.loc 1 102 0
	lock xorl	$-1, -124(%rbp)
	.loc 1 104 0
	lock xorl	$-1, -108(%rbp)
	.loc 1 106 0
	lock xorq	$-1, -88(%rbp)
	.loc 1 108 0
	lock xorq	$-1, -72(%rbp)
	.loc 1 110 0
	lock xorq	$-1, -56(%rbp)
	.loc 1 112 0
	lock xorq	$-1, -40(%rbp)
	.loc 1 114 0
	lock andb	$-1, -31(%rbp)
	.loc 1 116 0
	lock andb	$-1, -15(%rbp)
	.loc 1 118 0
	lock andw	$-1, -158(%rbp)
	.loc 1 120 0
	lock andw	$-1, -142(%rbp)
	.loc 1 122 0
	lock andl	$-1, -124(%rbp)
	.loc 1 124 0
	lock andl	$-1, -108(%rbp)
	.loc 1 126 0
	lock andq	$-1, -88(%rbp)
	.loc 1 128 0
	lock andq	$-1, -72(%rbp)
	.loc 1 130 0
	lock andq	$-1, -56(%rbp)
	.loc 1 132 0
	lock andq	$-1, -40(%rbp)
	.loc 1 134 0
	movzbl	-31(%rbp), %eax
.L2:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgb	%dl, -31(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L2
	.loc 1 136 0
	movzbl	-15(%rbp), %eax
.L3:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgb	%dl, -15(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L3
	.loc 1 138 0
	movzwl	-158(%rbp), %eax
.L4:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgw	%dx, -158(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L4
	.loc 1 140 0
	movzwl	-142(%rbp), %eax
.L5:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgw	%dx, -142(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L5
	.loc 1 142 0
	movl	-124(%rbp), %eax
.L6:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgl	%edx, -124(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L6
	.loc 1 144 0
	movl	-108(%rbp), %eax
.L7:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgl	%edx, -108(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L7
	.loc 1 146 0
	movq	-88(%rbp), %rax
.L8:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, -88(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L8
	.loc 1 148 0
	movq	-72(%rbp), %rax
.L9:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, -72(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L9
	.loc 1 150 0
	movq	-56(%rbp), %rax
.L10:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, -56(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L10
	.loc 1 152 0
	movq	-40(%rbp), %rax
.L11:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, -40(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L11
	.loc 1 156 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L13
	call	__stack_chk_fail
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	test_op_ignore, .-test_op_ignore
	.globl	test_fetch_and_op
	.type	test_fetch_and_op, @function
test_fetch_and_op:
.LFB1:
	.loc 1 159 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.loc 1 159 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 173 0
	movl	$-11, %eax
	lock xaddb	%al, -31(%rbp)
	movb	%al, -31(%rbp)
	.loc 1 175 0
	movl	$-11, %eax
	lock xaddb	%al, -15(%rbp)
	movb	%al, -15(%rbp)
	.loc 1 177 0
	movl	$-11, %eax
	lock xaddw	%ax, -158(%rbp)
	movw	%ax, -158(%rbp)
	.loc 1 179 0
	movl	$-11, %eax
	lock xaddw	%ax, -142(%rbp)
	movw	%ax, -142(%rbp)
	.loc 1 181 0
	movl	$-11, %eax
	lock xaddl	%eax, -124(%rbp)
	movl	%eax, -124(%rbp)
	.loc 1 183 0
	movl	$-11, %eax
	lock xaddl	%eax, -108(%rbp)
	movl	%eax, -108(%rbp)
	.loc 1 185 0
	movq	$-11, %rax
	lock xaddq	%rax, -88(%rbp)
	movq	%rax, -88(%rbp)
	.loc 1 187 0
	movq	$-11, %rax
	lock xaddq	%rax, -72(%rbp)
	movq	%rax, -72(%rbp)
	.loc 1 189 0
	movq	$-11, %rax
	lock xaddq	%rax, -56(%rbp)
	movq	%rax, -56(%rbp)
	.loc 1 191 0
	movq	$-11, %rax
	lock xaddq	%rax, -40(%rbp)
	movq	%rax, -40(%rbp)
	.loc 1 193 0
	movl	$-11, %eax
	negl	%eax
	lock xaddb	%al, -31(%rbp)
	movb	%al, -31(%rbp)
	.loc 1 195 0
	movl	$-11, %eax
	negl	%eax
	lock xaddb	%al, -15(%rbp)
	movb	%al, -15(%rbp)
	.loc 1 197 0
	movl	$-11, %eax
	negl	%eax
	lock xaddw	%ax, -158(%rbp)
	movw	%ax, -158(%rbp)
	.loc 1 199 0
	movl	$-11, %eax
	negl	%eax
	lock xaddw	%ax, -142(%rbp)
	movw	%ax, -142(%rbp)
	.loc 1 201 0
	movl	$-11, %eax
	negl	%eax
	lock xaddl	%eax, -124(%rbp)
	movl	%eax, -124(%rbp)
	.loc 1 203 0
	movl	$-11, %eax
	negl	%eax
	lock xaddl	%eax, -108(%rbp)
	movl	%eax, -108(%rbp)
	.loc 1 205 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, -88(%rbp)
	movq	%rax, -88(%rbp)
	.loc 1 207 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, -72(%rbp)
	movq	%rax, -72(%rbp)
	.loc 1 209 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, -56(%rbp)
	movq	%rax, -56(%rbp)
	.loc 1 211 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, -40(%rbp)
	movq	%rax, -40(%rbp)
	.loc 1 213 0
	movzbl	-31(%rbp), %eax
.L15:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgb	%dl, -31(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L15
	movl	%ecx, %eax
	movb	%al, -31(%rbp)
	.loc 1 215 0
	movzbl	-15(%rbp), %eax
.L16:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgb	%dl, -15(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L16
	movb	%cl, -15(%rbp)
	.loc 1 217 0
	movzwl	-158(%rbp), %eax
.L17:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgw	%dx, -158(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L17
	movl	%ecx, %eax
	movw	%ax, -158(%rbp)
	.loc 1 219 0
	movzwl	-142(%rbp), %eax
.L18:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgw	%dx, -142(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L18
	movw	%cx, -142(%rbp)
	.loc 1 221 0
	movl	-124(%rbp), %eax
.L19:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgl	%edx, -124(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L19
	movl	%ecx, %eax
	movl	%eax, -124(%rbp)
	.loc 1 223 0
	movl	-108(%rbp), %eax
.L20:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgl	%edx, -108(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L20
	movl	%ecx, -108(%rbp)
	.loc 1 225 0
	movq	-88(%rbp), %rax
.L21:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, -88(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L21
	movq	%rcx, %rax
	movq	%rax, -88(%rbp)
	.loc 1 227 0
	movq	-72(%rbp), %rax
.L22:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, -72(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L22
	movq	%rcx, -72(%rbp)
	.loc 1 229 0
	movq	-56(%rbp), %rax
.L23:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, -56(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L23
	movq	%rcx, %rax
	movq	%rax, -56(%rbp)
	.loc 1 231 0
	movq	-40(%rbp), %rax
.L24:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, -40(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L24
	movq	%rcx, -40(%rbp)
	.loc 1 233 0
	movzbl	-31(%rbp), %eax
.L25:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgb	%dl, -31(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L25
	movl	%ecx, %eax
	movb	%al, -31(%rbp)
	.loc 1 235 0
	movzbl	-15(%rbp), %eax
.L26:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgb	%dl, -15(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L26
	movb	%cl, -15(%rbp)
	.loc 1 237 0
	movzwl	-158(%rbp), %eax
.L27:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgw	%dx, -158(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L27
	movl	%ecx, %eax
	movw	%ax, -158(%rbp)
	.loc 1 239 0
	movzwl	-142(%rbp), %eax
.L28:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgw	%dx, -142(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L28
	movw	%cx, -142(%rbp)
	.loc 1 241 0
	movl	-124(%rbp), %eax
.L29:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgl	%edx, -124(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L29
	movl	%ecx, %eax
	movl	%eax, -124(%rbp)
	.loc 1 243 0
	movl	-108(%rbp), %eax
.L30:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgl	%edx, -108(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L30
	movl	%ecx, -108(%rbp)
	.loc 1 245 0
	movq	-88(%rbp), %rax
.L31:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, -88(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L31
	movq	%rcx, %rax
	movq	%rax, -88(%rbp)
	.loc 1 247 0
	movq	-72(%rbp), %rax
.L32:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, -72(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L32
	movq	%rcx, -72(%rbp)
	.loc 1 249 0
	movq	-56(%rbp), %rax
.L33:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, -56(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L33
	movq	%rcx, %rax
	movq	%rax, -56(%rbp)
	.loc 1 251 0
	movq	-40(%rbp), %rax
.L34:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, -40(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L34
	movq	%rcx, -40(%rbp)
	.loc 1 253 0
	movzbl	-31(%rbp), %eax
.L35:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgb	%dl, -31(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L35
	movl	%ecx, %eax
	movb	%al, -31(%rbp)
	.loc 1 255 0
	movzbl	-15(%rbp), %eax
.L36:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgb	%dl, -15(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L36
	movb	%cl, -15(%rbp)
	.loc 1 257 0
	movzwl	-158(%rbp), %eax
.L37:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgw	%dx, -158(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L37
	movl	%ecx, %eax
	movw	%ax, -158(%rbp)
	.loc 1 259 0
	movzwl	-142(%rbp), %eax
.L38:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgw	%dx, -142(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L38
	movw	%cx, -142(%rbp)
	.loc 1 261 0
	movl	-124(%rbp), %eax
.L39:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgl	%edx, -124(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L39
	movl	%ecx, %eax
	movl	%eax, -124(%rbp)
	.loc 1 263 0
	movl	-108(%rbp), %eax
.L40:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgl	%edx, -108(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L40
	movl	%ecx, -108(%rbp)
	.loc 1 265 0
	movq	-88(%rbp), %rax
.L41:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, -88(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L41
	movq	%rcx, %rax
	movq	%rax, -88(%rbp)
	.loc 1 267 0
	movq	-72(%rbp), %rax
.L42:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, -72(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L42
	movq	%rcx, -72(%rbp)
	.loc 1 269 0
	movq	-56(%rbp), %rax
.L43:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, -56(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L43
	movq	%rcx, %rax
	movq	%rax, -56(%rbp)
	.loc 1 271 0
	movq	-40(%rbp), %rax
.L44:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, -40(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L44
	movq	%rcx, -40(%rbp)
	.loc 1 273 0
	movzbl	-31(%rbp), %eax
.L45:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgb	%dl, -31(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L45
	movl	%ecx, %eax
	movb	%al, -31(%rbp)
	.loc 1 275 0
	movzbl	-15(%rbp), %eax
.L46:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgb	%dl, -15(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L46
	movb	%cl, -15(%rbp)
	.loc 1 277 0
	movzwl	-158(%rbp), %eax
.L47:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgw	%dx, -158(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L47
	movl	%ecx, %eax
	movw	%ax, -158(%rbp)
	.loc 1 279 0
	movzwl	-142(%rbp), %eax
.L48:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgw	%dx, -142(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L48
	movw	%cx, -142(%rbp)
	.loc 1 281 0
	movl	-124(%rbp), %eax
.L49:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgl	%edx, -124(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L49
	movl	%ecx, %eax
	movl	%eax, -124(%rbp)
	.loc 1 283 0
	movl	-108(%rbp), %eax
.L50:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgl	%edx, -108(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L50
	movl	%ecx, -108(%rbp)
	.loc 1 285 0
	movq	-88(%rbp), %rax
.L51:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, -88(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L51
	movq	%rcx, %rax
	movq	%rax, -88(%rbp)
	.loc 1 287 0
	movq	-72(%rbp), %rax
.L52:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, -72(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L52
	movq	%rcx, -72(%rbp)
	.loc 1 289 0
	movq	-56(%rbp), %rax
.L53:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, -56(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L53
	movq	%rcx, %rax
	movq	%rax, -56(%rbp)
	.loc 1 291 0
	movq	-40(%rbp), %rax
.L54:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, -40(%rbp)
	sete	%dl
	testb	%dl, %dl
	je	.L54
	movq	%rcx, -40(%rbp)
	.loc 1 293 0
	nop
	.loc 1 295 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L56
	call	__stack_chk_fail
.L56:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	test_fetch_and_op, .-test_fetch_and_op
	.globl	test_lock
	.type	test_lock, @function
test_lock:
.LFB2:
	.loc 1 298 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.loc 1 298 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 312 0
	movl	$-1, %eax
	xchgb	-31(%rbp), %al
	movb	%al, -31(%rbp)
	.loc 1 314 0
	movl	$-1, %eax
	xchgb	-15(%rbp), %al
	movb	%al, -15(%rbp)
	.loc 1 316 0
	movl	$-1, %eax
	xchgw	-158(%rbp), %ax
	movw	%ax, -158(%rbp)
	.loc 1 318 0
	movl	$-1, %eax
	xchgw	-142(%rbp), %ax
	movw	%ax, -142(%rbp)
	.loc 1 320 0
	movl	$-1, %eax
	xchgl	-124(%rbp), %eax
	movl	%eax, -124(%rbp)
	.loc 1 322 0
	movl	$-1, %eax
	xchgl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	.loc 1 324 0
	movq	$-1, %rax
	xchgq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 1 326 0
	movq	$-1, %rax
	xchgq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 328 0
	movq	$-1, %rax
	xchgq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 1 330 0
	movq	$-1, %rax
	xchgq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 1 332 0
	nop
	.loc 1 334 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L59
	call	__stack_chk_fail
.L59:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	test_lock, .-test_lock
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x319
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
	.long	.LASF10
	.byte	0x1
	.byte	0x13
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xd6
	.uleb128 0x3
	.string	"sc"
	.byte	0x1
	.byte	0x15
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.string	"uc"
	.byte	0x1
	.byte	0x16
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.string	"ss"
	.byte	0x1
	.byte	0x17
	.long	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.string	"us"
	.byte	0x1
	.byte	0x18
	.long	0x122
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.string	"si"
	.byte	0x1
	.byte	0x19
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.string	"ui"
	.byte	0x1
	.byte	0x1a
	.long	0x150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.string	"sl"
	.byte	0x1
	.byte	0x1b
	.long	0x167
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.string	"ul"
	.byte	0x1
	.byte	0x1c
	.long	0x17e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.string	"sll"
	.byte	0x1
	.byte	0x1d
	.long	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.string	"ull"
	.byte	0x1
	.byte	0x1e
	.long	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x4
	.long	0xed
	.long	0xe6
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x4
	.long	0x104
	.long	0x104
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x4
	.long	0x11b
	.long	0x11b
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.long	.LASF3
	.uleb128 0x4
	.long	0x132
	.long	0x132
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x4
	.long	0x149
	.long	0x149
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.long	0x160
	.long	0x160
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.long	0x177
	.long	0x177
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x4
	.long	0x18e
	.long	0x18e
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.long	0x1a5
	.long	0x1a5
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.long	0x1bc
	.long	0x1bc
	.uleb128 0x5
	.long	0xe6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.long	.LASF11
	.byte	0x1
	.byte	0x9e
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x26c
	.uleb128 0x3
	.string	"sc"
	.byte	0x1
	.byte	0xa0
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.string	"uc"
	.byte	0x1
	.byte	0xa1
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.string	"ss"
	.byte	0x1
	.byte	0xa2
	.long	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.string	"us"
	.byte	0x1
	.byte	0xa3
	.long	0x122
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.string	"si"
	.byte	0x1
	.byte	0xa4
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.string	"ui"
	.byte	0x1
	.byte	0xa5
	.long	0x150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.string	"sl"
	.byte	0x1
	.byte	0xa6
	.long	0x167
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.string	"ul"
	.byte	0x1
	.byte	0xa7
	.long	0x17e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.string	"sll"
	.byte	0x1
	.byte	0xa8
	.long	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.string	"ull"
	.byte	0x1
	.byte	0xa9
	.long	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x1
	.value	0x129
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.string	"sc"
	.byte	0x1
	.value	0x12b
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.string	"uc"
	.byte	0x1
	.value	0x12c
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.string	"ss"
	.byte	0x1
	.value	0x12d
	.long	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x9
	.string	"us"
	.byte	0x1
	.value	0x12e
	.long	0x122
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.string	"si"
	.byte	0x1
	.value	0x12f
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x9
	.string	"ui"
	.byte	0x1
	.value	0x130
	.long	0x150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x9
	.string	"sl"
	.byte	0x1
	.value	0x131
	.long	0x167
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x9
	.string	"ul"
	.byte	0x1
	.value	0x132
	.long	0x17e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.string	"sll"
	.byte	0x1
	.value	0x133
	.long	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.string	"ull"
	.byte	0x1
	.value	0x134
	.long	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
.LASF8:
	.string	"long long int"
.LASF5:
	.string	"unsigned int"
.LASF7:
	.string	"long unsigned int"
.LASF14:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF11:
	.string	"test_fetch_and_op"
.LASF2:
	.string	"unsigned char"
.LASF6:
	.string	"long int"
.LASF9:
	.string	"long long unsigned int"
.LASF13:
	.string	"./sync-3.cil.c"
.LASF12:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF4:
	.string	"short unsigned int"
.LASF1:
	.string	"signed char"
.LASF15:
	.string	"test_lock"
.LASF10:
	.string	"test_op_ignore"
.LASF3:
	.string	"short int"
.LASF0:
	.string	"sizetype"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
