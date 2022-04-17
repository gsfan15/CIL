	.file	"sync-2.cil.c"
	.text
.Ltext0:
	.comm	sc,1,1
	.comm	uc,1,1
	.comm	ss,2,2
	.comm	us,2,2
	.comm	si,4,4
	.comm	ui,4,4
	.comm	sl,8,8
	.comm	ul,8,8
	.comm	sll,8,8
	.comm	ull,8,8
	.globl	test_op_ignore
	.type	test_op_ignore, @function
test_op_ignore:
.LFB0:
	.file 1 "./sync-2.cil.c"
	.loc 1 40 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 45 0
	lock subb	$1, sc(%rip)
	.loc 1 47 0
	lock subb	$1, uc(%rip)
	.loc 1 49 0
	lock subw	$1, ss(%rip)
	.loc 1 51 0
	lock subw	$1, us(%rip)
	.loc 1 53 0
	lock subl	$1, si(%rip)
	.loc 1 55 0
	lock subl	$1, ui(%rip)
	.loc 1 57 0
	lock subq	$1, sl(%rip)
	.loc 1 59 0
	lock subq	$1, ul(%rip)
	.loc 1 61 0
	lock subq	$1, sll(%rip)
	.loc 1 63 0
	lock subq	$1, ull(%rip)
	.loc 1 65 0
	lock addb	$1, sc(%rip)
	.loc 1 67 0
	lock addb	$1, uc(%rip)
	.loc 1 69 0
	lock addw	$1, ss(%rip)
	.loc 1 71 0
	lock addw	$1, us(%rip)
	.loc 1 73 0
	lock addl	$1, si(%rip)
	.loc 1 75 0
	lock addl	$1, ui(%rip)
	.loc 1 77 0
	lock addq	$1, sl(%rip)
	.loc 1 79 0
	lock addq	$1, ul(%rip)
	.loc 1 81 0
	lock addq	$1, sll(%rip)
	.loc 1 83 0
	lock addq	$1, ull(%rip)
	.loc 1 85 0
	movl	$-1, %eax
	xchgb	sc(%rip), %al
	.loc 1 87 0
	movl	$-1, %eax
	xchgb	uc(%rip), %al
	.loc 1 89 0
	movl	$-1, %eax
	xchgw	ss(%rip), %ax
	.loc 1 91 0
	movl	$-1, %eax
	xchgw	us(%rip), %ax
	.loc 1 93 0
	movl	$-1, %eax
	xchgl	si(%rip), %eax
	.loc 1 95 0
	movl	$-1, %eax
	xchgl	ui(%rip), %eax
	.loc 1 97 0
	movq	$-1, %rax
	xchgq	sl(%rip), %rax
	.loc 1 99 0
	movq	$-1, %rax
	xchgq	ul(%rip), %rax
	.loc 1 101 0
	movq	$-1, %rax
	xchgq	sll(%rip), %rax
	.loc 1 103 0
	movq	$-1, %rax
	xchgq	ull(%rip), %rax
	.loc 1 105 0
	lock xorb	$-1, sc(%rip)
	.loc 1 107 0
	lock xorb	$-1, uc(%rip)
	.loc 1 109 0
	lock xorw	$-1, ss(%rip)
	.loc 1 111 0
	lock xorw	$-1, us(%rip)
	.loc 1 113 0
	lock xorl	$-1, si(%rip)
	.loc 1 115 0
	lock xorl	$-1, ui(%rip)
	.loc 1 117 0
	lock xorq	$-1, sl(%rip)
	.loc 1 119 0
	lock xorq	$-1, ul(%rip)
	.loc 1 121 0
	lock xorq	$-1, sll(%rip)
	.loc 1 123 0
	lock xorq	$-1, ull(%rip)
	.loc 1 125 0
	lock andb	$-1, sc(%rip)
	.loc 1 127 0
	lock andb	$-1, uc(%rip)
	.loc 1 129 0
	lock andw	$-1, ss(%rip)
	.loc 1 131 0
	lock andw	$-1, us(%rip)
	.loc 1 133 0
	lock andl	$-1, si(%rip)
	.loc 1 135 0
	lock andl	$-1, ui(%rip)
	.loc 1 137 0
	lock andq	$-1, sl(%rip)
	.loc 1 139 0
	lock andq	$-1, ul(%rip)
	.loc 1 141 0
	lock andq	$-1, sll(%rip)
	.loc 1 143 0
	lock andq	$-1, ull(%rip)
	.loc 1 145 0
	movzbl	sc(%rip), %eax
.L2:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L2
	.loc 1 147 0
	movzbl	uc(%rip), %eax
.L3:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L3
	.loc 1 149 0
	movzwl	ss(%rip), %eax
.L4:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L4
	.loc 1 151 0
	movzwl	us(%rip), %eax
.L5:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L5
	.loc 1 153 0
	movl	si(%rip), %eax
.L6:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L6
	.loc 1 155 0
	movl	ui(%rip), %eax
.L7:
	movl	%eax, %edx
	andb	$255, %dh
	notl	%edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L7
	.loc 1 157 0
	movq	sl(%rip), %rax
.L8:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L8
	.loc 1 159 0
	movq	ul(%rip), %rax
.L9:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L9
	.loc 1 161 0
	movq	sll(%rip), %rax
.L10:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L10
	.loc 1 163 0
	movq	ull(%rip), %rax
.L11:
	movq	%rax, %rdx
	andb	$255, %dh
	notq	%rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L11
	.loc 1 165 0
	nop
	.loc 1 167 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	test_op_ignore, .-test_op_ignore
	.globl	test_fetch_and_op
	.type	test_fetch_and_op, @function
test_fetch_and_op:
.LFB1:
	.loc 1 170 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 175 0
	movl	$-11, %eax
	lock xaddb	%al, sc(%rip)
	movb	%al, sc(%rip)
	.loc 1 177 0
	movl	$-11, %eax
	lock xaddb	%al, uc(%rip)
	movb	%al, uc(%rip)
	.loc 1 179 0
	movl	$-11, %eax
	lock xaddw	%ax, ss(%rip)
	movw	%ax, ss(%rip)
	.loc 1 181 0
	movl	$-11, %eax
	lock xaddw	%ax, us(%rip)
	movw	%ax, us(%rip)
	.loc 1 183 0
	movl	$-11, %eax
	lock xaddl	%eax, si(%rip)
	movl	%eax, si(%rip)
	.loc 1 185 0
	movl	$-11, %eax
	lock xaddl	%eax, ui(%rip)
	movl	%eax, ui(%rip)
	.loc 1 187 0
	movq	$-11, %rax
	lock xaddq	%rax, sl(%rip)
	movq	%rax, sl(%rip)
	.loc 1 189 0
	movq	$-11, %rax
	lock xaddq	%rax, ul(%rip)
	movq	%rax, ul(%rip)
	.loc 1 191 0
	movq	$-11, %rax
	lock xaddq	%rax, sll(%rip)
	movq	%rax, sll(%rip)
	.loc 1 193 0
	movq	$-11, %rax
	lock xaddq	%rax, ull(%rip)
	movq	%rax, ull(%rip)
	.loc 1 195 0
	movl	$-11, %eax
	negl	%eax
	lock xaddb	%al, sc(%rip)
	movb	%al, sc(%rip)
	.loc 1 197 0
	movl	$-11, %eax
	negl	%eax
	lock xaddb	%al, uc(%rip)
	movb	%al, uc(%rip)
	.loc 1 199 0
	movl	$-11, %eax
	negl	%eax
	lock xaddw	%ax, ss(%rip)
	movw	%ax, ss(%rip)
	.loc 1 201 0
	movl	$-11, %eax
	negl	%eax
	lock xaddw	%ax, us(%rip)
	movw	%ax, us(%rip)
	.loc 1 203 0
	movl	$-11, %eax
	negl	%eax
	lock xaddl	%eax, si(%rip)
	movl	%eax, si(%rip)
	.loc 1 205 0
	movl	$-11, %eax
	negl	%eax
	lock xaddl	%eax, ui(%rip)
	movl	%eax, ui(%rip)
	.loc 1 207 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, sl(%rip)
	movq	%rax, sl(%rip)
	.loc 1 209 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, ul(%rip)
	movq	%rax, ul(%rip)
	.loc 1 211 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, sll(%rip)
	movq	%rax, sll(%rip)
	.loc 1 213 0
	movq	$-11, %rax
	negq	%rax
	lock xaddq	%rax, ull(%rip)
	movq	%rax, ull(%rip)
	.loc 1 215 0
	movzbl	sc(%rip), %eax
.L14:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L14
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 217 0
	movzbl	uc(%rip), %eax
.L15:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L15
	movb	%cl, uc(%rip)
	.loc 1 219 0
	movzwl	ss(%rip), %eax
.L16:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L16
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 221 0
	movzwl	us(%rip), %eax
.L17:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L17
	movw	%cx, us(%rip)
	.loc 1 223 0
	movl	si(%rip), %eax
.L18:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L18
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 225 0
	movl	ui(%rip), %eax
.L19:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$-11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L19
	movl	%ecx, ui(%rip)
	.loc 1 227 0
	movq	sl(%rip), %rax
.L20:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L20
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 229 0
	movq	ul(%rip), %rax
.L21:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L21
	movq	%rcx, ul(%rip)
	.loc 1 231 0
	movq	sll(%rip), %rax
.L22:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L22
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 233 0
	movq	ull(%rip), %rax
.L23:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$-11, %rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L23
	movq	%rcx, ull(%rip)
	.loc 1 235 0
	movzbl	sc(%rip), %eax
.L24:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L24
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 237 0
	movzbl	uc(%rip), %eax
.L25:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L25
	movb	%cl, uc(%rip)
	.loc 1 239 0
	movzwl	ss(%rip), %eax
.L26:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L26
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 241 0
	movzwl	us(%rip), %eax
.L27:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L27
	movw	%cx, us(%rip)
	.loc 1 243 0
	movl	si(%rip), %eax
.L28:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L28
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 245 0
	movl	ui(%rip), %eax
.L29:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$-11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L29
	movl	%ecx, ui(%rip)
	.loc 1 247 0
	movq	sl(%rip), %rax
.L30:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L30
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 249 0
	movq	ul(%rip), %rax
.L31:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L31
	movq	%rcx, ul(%rip)
	.loc 1 251 0
	movq	sll(%rip), %rax
.L32:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L32
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 253 0
	movq	ull(%rip), %rax
.L33:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$-11, %rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L33
	movq	%rcx, ull(%rip)
	.loc 1 255 0
	movzbl	sc(%rip), %eax
.L34:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L34
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 257 0
	movzbl	uc(%rip), %eax
.L35:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L35
	movb	%cl, uc(%rip)
	.loc 1 259 0
	movzwl	ss(%rip), %eax
.L36:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L36
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 261 0
	movzwl	us(%rip), %eax
.L37:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L37
	movw	%cx, us(%rip)
	.loc 1 263 0
	movl	si(%rip), %eax
.L38:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L38
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 265 0
	movl	ui(%rip), %eax
.L39:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L39
	movl	%ecx, ui(%rip)
	.loc 1 267 0
	movq	sl(%rip), %rax
.L40:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L40
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 269 0
	movq	ul(%rip), %rax
.L41:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L41
	movq	%rcx, ul(%rip)
	.loc 1 271 0
	movq	sll(%rip), %rax
.L42:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L42
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 273 0
	movq	ull(%rip), %rax
.L43:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L43
	movq	%rcx, ull(%rip)
	.loc 1 275 0
	movzbl	sc(%rip), %eax
.L44:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L44
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 277 0
	movzbl	uc(%rip), %eax
.L45:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L45
	movb	%cl, uc(%rip)
	.loc 1 279 0
	movzwl	ss(%rip), %eax
.L46:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L46
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 281 0
	movzwl	us(%rip), %eax
.L47:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L47
	movw	%cx, us(%rip)
	.loc 1 283 0
	movl	si(%rip), %eax
.L48:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L48
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 285 0
	movl	ui(%rip), %eax
.L49:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$-11, %edx
	notl	%edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L49
	movl	%ecx, ui(%rip)
	.loc 1 287 0
	movq	sl(%rip), %rax
.L50:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L50
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 289 0
	movq	ul(%rip), %rax
.L51:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L51
	movq	%rcx, ul(%rip)
	.loc 1 291 0
	movq	sll(%rip), %rax
.L52:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L52
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 293 0
	movq	ull(%rip), %rax
.L53:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andq	$-11, %rdx
	notq	%rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L53
	movq	%rcx, ull(%rip)
	.loc 1 295 0
	nop
	.loc 1 297 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	test_fetch_and_op, .-test_fetch_and_op
	.globl	test_lock
	.type	test_lock, @function
test_lock:
.LFB2:
	.loc 1 300 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 305 0
	movl	$-1, %eax
	xchgb	sc(%rip), %al
	movb	%al, sc(%rip)
	.loc 1 307 0
	movl	$-1, %eax
	xchgb	uc(%rip), %al
	movb	%al, uc(%rip)
	.loc 1 309 0
	movl	$-1, %eax
	xchgw	ss(%rip), %ax
	movw	%ax, ss(%rip)
	.loc 1 311 0
	movl	$-1, %eax
	xchgw	us(%rip), %ax
	movw	%ax, us(%rip)
	.loc 1 313 0
	movl	$-1, %eax
	xchgl	si(%rip), %eax
	movl	%eax, si(%rip)
	.loc 1 315 0
	movl	$-1, %eax
	xchgl	ui(%rip), %eax
	movl	%eax, ui(%rip)
	.loc 1 317 0
	movq	$-1, %rax
	xchgq	sl(%rip), %rax
	movq	%rax, sl(%rip)
	.loc 1 319 0
	movq	$-1, %rax
	xchgq	ul(%rip), %rax
	movq	%rax, ul(%rip)
	.loc 1 321 0
	movq	$-1, %rax
	xchgq	sll(%rip), %rax
	movq	%rax, sll(%rip)
	.loc 1 323 0
	movq	$-1, %rax
	xchgq	ull(%rip), %rax
	movq	%rax, ull(%rip)
	.loc 1 325 0
	nop
	.loc 1 327 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	test_lock, .-test_lock
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x186
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
	.long	.LASF0
	.byte	0x1
	.byte	0x27
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF1
	.byte	0x1
	.byte	0xa9
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF2
	.byte	0x1
	.value	0x12b
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.string	"sc"
	.byte	0x1
	.byte	0x13
	.long	0x8d
	.uleb128 0x9
	.byte	0x3
	.quad	sc
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x4
	.string	"uc"
	.byte	0x1
	.byte	0x15
	.long	0xa8
	.uleb128 0x9
	.byte	0x3
	.quad	uc
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.string	"ss"
	.byte	0x1
	.byte	0x17
	.long	0xc3
	.uleb128 0x9
	.byte	0x3
	.quad	ss
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x4
	.string	"us"
	.byte	0x1
	.byte	0x19
	.long	0xde
	.uleb128 0x9
	.byte	0x3
	.quad	us
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0x4
	.string	"si"
	.byte	0x1
	.byte	0x1b
	.long	0xf9
	.uleb128 0x9
	.byte	0x3
	.quad	si
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.string	"ui"
	.byte	0x1
	.byte	0x1d
	.long	0x114
	.uleb128 0x9
	.byte	0x3
	.quad	ui
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.string	"sl"
	.byte	0x1
	.byte	0x1f
	.long	0x12f
	.uleb128 0x9
	.byte	0x3
	.quad	sl
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.string	"ul"
	.byte	0x1
	.byte	0x21
	.long	0x14a
	.uleb128 0x9
	.byte	0x3
	.quad	ul
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x4
	.string	"sll"
	.byte	0x1
	.byte	0x23
	.long	0x166
	.uleb128 0x9
	.byte	0x3
	.quad	sll
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x4
	.string	"ull"
	.byte	0x1
	.byte	0x25
	.long	0x182
	.uleb128 0x9
	.byte	0x3
	.quad	ull
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF11
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
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
.LASF10:
	.string	"long long int"
.LASF7:
	.string	"unsigned int"
.LASF11:
	.string	"long long unsigned int"
.LASF14:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF13:
	.string	"./sync-2.cil.c"
.LASF1:
	.string	"test_fetch_and_op"
.LASF4:
	.string	"unsigned char"
.LASF8:
	.string	"long int"
.LASF9:
	.string	"long unsigned int"
.LASF12:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF6:
	.string	"short unsigned int"
.LASF3:
	.string	"signed char"
.LASF2:
	.string	"test_lock"
.LASF0:
	.string	"test_op_ignore"
.LASF5:
	.string	"short int"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
