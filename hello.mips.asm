		.data
msg:	.asciiz "Hello World\n"
		.text
start:
	li $v0, 4		#print msg
	la $a0, msg
	syscall
exit:
	li $v0, 10
	syscall