lui $ra, 0x40
addi $ra, $ra, 0xc
j main
j __END__
#0: (':', 'max', '', '')
max:

#1: ('=', 'a', '', 'ans')
lw $t0, 268501396
sw $t0, 268501404

#2: ('j<', 'a', 'b', 104)
lw $t0, 268501396
lw $t1, 268501400
blt $t0, $t1, L104

#3: ('j', '', '', 105)
j L105

#4: ('=', 'b', '', 'ans')
L104:
lw $t0, 268501400
sw $t0, 268501404

#5: ('=', 'ans', '', '#eax')
L105:
lw $v0, 268501404

#6: ('ret', '', '', '')
jr $ra


#7: (':', 'main', '', '')
main:

#8: ('=i', '0', '', '@tmp_0')
addi $t0, $zero, 0
sw $t0, 268501408

#9: ('*', '@tmp_0', 4, '@tmp_1')
lw $t0, 268501408
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501412

#10: ('=i', '0', '', '@tmp_2')
addi $t0, $zero, 0
sw $t0, 268501416

#11: ('*', '@tmp_1', 10, '@tmp_3')
lw $t0, 268501412
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501420

#12: ('*', '@tmp_2', 4, '@tmp_4')
lw $t0, 268501416
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501424

#13: ('+', '@tmp_3', '@tmp_4', '@tmp_5')
lw $t0, 268501420
lw $t1, 268501424
add $t2, $t0, $t1
sw $t2, 268501428

#14: ('=i', '1', '', '@tmp_6')
addi $t0, $zero, 1
sw $t0, 268501432

#15: ('=r', '@tmp_6', '@tmp_5', 'a')
lw $t0, 268501432
lw $t1, 268501428
sw $t0, 268500996($t1)

#16: ('=i', '0', '', '@tmp_7')
addi $t0, $zero, 0
sw $t0, 268501444

#17: ('=', '@tmp_7', '', 'i')
lw $t0, 268501444
sw $t0, 268501436

#18: ('=i', '0', '', '@tmp_8')
addi $t0, $zero, 0
sw $t0, 268501448

#19: ('=', '@tmp_8', '', 'j')
lw $t0, 268501448
sw $t0, 268501440

#20: ('=i', '10', '', '@tmp_9')
L120:
addi $t0, $zero, 10
sw $t0, 268501452

#21: ('j<', 'i', '@tmp_9', 123)
lw $t0, 268501436
lw $t1, 268501452
blt $t0, $t1, L123

#22: ('j', '', '', 162)
j L162

#23: ('=i', '0', '', '@tmp_10')
L123:
addi $t0, $zero, 0
sw $t0, 268501456

#24: ('=', '@tmp_10', '', 'j')
lw $t0, 268501456
sw $t0, 268501440

#25: ('=i', '10', '', '@tmp_11')
L125:
addi $t0, $zero, 10
sw $t0, 268501460

#26: ('j<', 'j', '@tmp_11', 128)
lw $t0, 268501440
lw $t1, 268501460
blt $t0, $t1, L128

#27: ('j', '', '', 158)
j L158

#28: ('*', 'i', 4, '@tmp_12')
L128:
lw $t0, 268501436
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501464

#29: ('*', '@tmp_12', 10, '@tmp_13')
lw $t0, 268501464
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501468

#30: ('*', 'j', 4, '@tmp_14')
lw $t0, 268501440
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501472

#31: ('+', '@tmp_13', '@tmp_14', '@tmp_15')
lw $t0, 268501468
lw $t1, 268501472
add $t2, $t0, $t1
sw $t2, 268501476

#32: ('+', 'i', 'j', '@tmp_16')
lw $t0, 268501436
lw $t1, 268501440
add $t2, $t0, $t1
sw $t2, 268501480

#33: ('=r', '@tmp_16', '@tmp_15', 'a')
lw $t0, 268501480
lw $t1, 268501476
sw $t0, 268500996($t1)

#34: ('+', 'i', 'j', '@tmp_17')
lw $t0, 268501436
lw $t1, 268501440
add $t2, $t0, $t1
sw $t2, 268501484

#35: ('=i', '10', '', '@tmp_18')
addi $t0, $zero, 10
sw $t0, 268501488

#36: ('j<', '@tmp_17', '@tmp_18', 138)
lw $t0, 268501484
lw $t1, 268501488
blt $t0, $t1, L138

#37: ('j', '', '', 151)
j L151

#38: ('*', 'i', 4, '@tmp_19')
L138:
lw $t0, 268501436
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501492

#39: ('*', '@tmp_19', 10, '@tmp_20')
lw $t0, 268501492
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501496

#40: ('*', 'j', 4, '@tmp_21')
lw $t0, 268501440
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501500

#41: ('+', '@tmp_20', '@tmp_21', '@tmp_22')
lw $t0, 268501496
lw $t1, 268501500
add $t2, $t0, $t1
sw $t2, 268501504

#42: ('=l', 'a', '@tmp_22', '@tmp_23')
lw $t1, 268501504
lw $t0, 268500996($t1)
sw $t0, 268501508

#43: ('=i', '10', '', '@tmp_24')
addi $t0, $zero, 10
sw $t0, 268501512

#44: ('par', '@tmp_23', 0, 'max')
lw $t0, 268501508
sw $t0, 268501396

#45: ('par', '@tmp_24', 1, 'max')
lw $t0, 268501512
sw $t0, 268501400

#46: ('call', 'max', '', '')
add $a0, $ra, $zero
jal max
add $ra, $a0, $zero

#47: ('=', '#eax', '', '@tmp_25')
sw $v0, 268501516

#48: ('+', 'ans', '@tmp_25', '@tmp_26')
lw $t0, 268500992
lw $t1, 268501516
add $t2, $t0, $t1
sw $t2, 268501520

#49: ('=', '@tmp_26', '', 'ans')
lw $t0, 268501520
sw $t0, 268500992

#50: ('j', '', '', 154)
j L154

#51: ('=i', '15', '', '@tmp_27')
L151:
addi $t0, $zero, 15
sw $t0, 268501524

#52: ('+', 'ans', '@tmp_27', '@tmp_28')
lw $t0, 268500992
lw $t1, 268501524
add $t2, $t0, $t1
sw $t2, 268501528

#53: ('=', '@tmp_28', '', 'ans')
lw $t0, 268501528
sw $t0, 268500992

#54: ('=i', '1', '', '@tmp_29')
L154:
addi $t0, $zero, 1
sw $t0, 268501532

#55: ('+', 'j', '@tmp_29', '@tmp_30')
lw $t0, 268501440
lw $t1, 268501532
add $t2, $t0, $t1
sw $t2, 268501536

#56: ('=', '@tmp_30', '', 'j')
lw $t0, 268501536
sw $t0, 268501440

#57: ('j', '', '', 125)
j L125

#58: ('=i', '1', '', '@tmp_31')
L158:
addi $t0, $zero, 1
sw $t0, 268501540

#59: ('+', 'i', '@tmp_31', '@tmp_32')
lw $t0, 268501436
lw $t1, 268501540
add $t2, $t0, $t1
sw $t2, 268501544

#60: ('=', '@tmp_32', '', 'i')
lw $t0, 268501544
sw $t0, 268501436

#61: ('j', '', '', 120)
j L120

#62: ('ret', '', '', '')
L162:
jr $ra


# compile finished.
__END__:
