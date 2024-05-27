	.text
	li $t2, 0xa3b2c19f
	sll $t2,$t2, 3
print:		# print $t2
	li $v0, 1
	la $a0, ($t2)
	syscall 	# 0x1d960cf8