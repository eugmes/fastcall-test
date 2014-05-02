	.text
	.globl	sum_normal
sum_normal:
	movl 4(%esp), %eax
	addl 8(%esp), %eax
	ret

        .globl sum_fastcall
sum_fastcall:
        movl %ecx, %eax
        addl %edx, %eax
        ret
