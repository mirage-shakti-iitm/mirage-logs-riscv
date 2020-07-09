	.file ""
	.section .data
	.globl	camlMirage_logs__data_begin
	.type	camlMirage_logs__data_begin, @object
camlMirage_logs__data_begin:
	.section .text
	.globl	camlMirage_logs__code_begin
	.type	camlMirage_logs__code_begin, @object
camlMirage_logs__code_begin:
	.section .data
	.quad	4864
	.globl	camlMirage_logs
	.type	camlMirage_logs, @object
camlMirage_logs:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlMirage_logs__gc_roots
	.type	camlMirage_logs__gc_roots, @object
camlMirage_logs__gc_roots:
	.quad	camlMirage_logs
	.quad	0
	.globl	camlMirage_logs__string_of_level_1174
	.type	camlMirage_logs__string_of_level_1174, @function
	.section .text
	.align	2
camlMirage_logs__string_of_level_1174:
# checkcap -1
L100:
	ori	a1, a0, 1
	slli	a2, a1, 2
	la	a3, camlMirage_logs__181
	add	a4, a3, a2
	ld	a0, -4(a4)
	ret
	.size	camlMirage_logs__string_of_level_1174, .-camlMirage_logs__string_of_level_1174
	.globl	camlMirage_logs__fun_301795
	.type	camlMirage_logs__fun_301795, @function
	.section .text
	.align	2
camlMirage_logs__fun_301795:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	call	camlMirage_logs__Make_1251
L101:
L104:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L105
	li	a3, 6144
	sd	a3, -8(a2)
	ld	a4, 80(a0)
	sd	a4, 0(a2)
	ld	a5, 64(a0)
	sd	a5, 8(a2)
	ld	a6, 72(a0)
	sd	a6, 16(a2)
	ld	a7, 48(a0)
	sd	a7, 24(a2)
	ld	s2, 56(a0)
	sd	s2, 32(a2)
	ld	s3, 32(a0)
	sd	s3, 40(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
	call	caml_call_gc
L103:
	j	L104
	.size	camlMirage_logs__fun_301795, .-camlMirage_logs__fun_301795
	.globl	camlMirage_logs__Make_1251
	.type	camlMirage_logs__Make_1251, @function
	.section .text
	.align	2
camlMirage_logs__Make_1251:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	la	a4, camlMirage_logs__180
	la	s3, camlMirage_logs__179
	la	s4, camlMirage_logs__178
	la	s5, camlMirage_logs__177
L108:
	addi	s10, s10, -320
	addi	a2, s10, 8
	bltu	s10, s11, L109
	li	a5, 4343
	sd	a5, -8(a2)
	la	a6, caml_curry2
	sd	a6, 0(a2)
	li	s6, 5
	sd	s6, 8(a2)
	la	s7, camlMirage_logs__dump_ring_101446
	sd	s7, 16(a2)
	sd	a4, 24(a2)
	la	a7, camlMirage_logs__176
	addi	a1, a2, 40
	li	s8, 13559
	sd	s8, -8(a1)
	la	s9, caml_curry4
	sd	s9, 0(a1)
	li	t2, 9
	sd	t2, 8(a1)
	la	t3, camlMirage_logs__create_201459
	sd	t3, 16(a1)
	li	t4, 4345
	sd	t4, 24(a1)
	sd	s9, 32(a1)
	li	t6, 9
	sd	t6, 40(a1)
	la	a3, camlMirage_logs__create_inner_301617
	sd	a3, 48(a1)
	sd	a4, 56(a1)
	sd	s3, 64(a1)
	sd	s4, 72(a1)
	sd	s5, 80(a1)
	sd	a7, 88(a1)
	sd	a0, 96(a1)
	la	s2, camlMirage_logs__175
	addi	a3, a2, 152
	li	s6, 3319
	sd	s6, -8(a3)
	la	s6, camlMirage_logs__set_reporter_201493
	sd	s6, 0(a3)
	li	s6, 3
	sd	s6, 8(a3)
	sd	a2, 16(a3)
	la	s6, camlMirage_logs__174
	addi	s7, a2, 184
	sd	a5, -8(s7)
	sd	a6, 0(s7)
	li	s8, 5
	sd	s8, 8(s7)
	la	s8, camlMirage_logs__run_201500
	sd	s8, 16(s7)
	sd	a2, 24(s7)
	addi	a0, a2, 224
	li	s8, 11264
	sd	s8, -8(a0)
	sd	a4, 0(a0)
	sd	s3, 8(a0)
	sd	s4, 16(a0)
	sd	s5, 24(a0)
	sd	a2, 32(a0)
	sd	a7, 40(a0)
	sd	a1, 48(a0)
	sd	s2, 56(a0)
	sd	a3, 64(a0)
	sd	s6, 72(a0)
	sd	s7, 80(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlMirage_logs__Make_1251, .-camlMirage_logs__Make_1251
	.globl	camlMirage_logs__fmt_timestamp_1275
	.type	camlMirage_logs__fmt_timestamp_1275, @function
	.section .text
	.align	2
camlMirage_logs__fmt_timestamp_1275:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L112:
	li	a2, 1
	li	a4, 1
	la	a5, camlPtime
	ld	a6, 232(a5)
L114:
	addi	s10, s10, -64
	addi	a7, s10, 8
	bltu	s10, s11, L115
	li	s2, 7415
	sd	s2, -8(a7)
	la	s3, caml_curry2
	sd	s3, 0(a7)
	li	s4, 5
	sd	s4, 8(a7)
	la	s5, camlMirage_logs__fun_301563
	sd	s5, 16(a7)
	sd	a4, 24(a7)
	sd	a1, 32(a7)
	sd	a2, 40(a7)
	sd	a6, 48(a7)
	sd	a0, 8(sp)
	sd	a7, 0(sp)
	la	a0, camlMirage_logs__8
	call	camlStdlib__format__asprintf_902498
L110:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L115:
	call	caml_call_gc
L113:
	j	L114
	.size	camlMirage_logs__fmt_timestamp_1275, .-camlMirage_logs__fmt_timestamp_1275
	.globl	camlMirage_logs__fun_301563
	.type	camlMirage_logs__fun_301563, @function
	.section .text
	.align	2
camlMirage_logs__fun_301563:
# checkcap -1
L119:
	mv      a3, a0
	mv      a4, a1
	ld	a5, 40(a2)
	ld	a1, 32(a2)
	ld	a6, 24(a2)
	li	a7, 1
	beq	a6, a7, L118
	ld	a0, 0(a6)
	j	L117
L118:
	li	a0, 1
L117:
	mv      a2, a5
	tail	camlPtime__pp_human_inner_303023
	.size	camlMirage_logs__fun_301563, .-camlMirage_logs__fun_301563
	.globl	camlMirage_logs__pp_tags_1301
	.type	camlMirage_logs__pp_tags_1301, @function
	.section .text
	.align	2
camlMirage_logs__pp_tags_1301:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
L123:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L124
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry2
	sd	a4, 0(a3)
	li	a5, 5
	sd	a5, 8(a3)
	la	a6, camlMirage_logs__pp_1304
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	li	a2, 1
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLogs__fold_202379
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlMirage_logs__pp_tags_1301, .-camlMirage_logs__pp_tags_1301
	.globl	camlMirage_logs__pp_1304
	.type	camlMirage_logs__pp_1304, @function
	.section .text
	.align	2
camlMirage_logs__pp_1304:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L127:
	ld	a3, 0(a0)
	ld	a4, 8(a0)
	sd	a4, 24(sp)
	ld	a5, 40(a3)
	sd	a5, 16(sp)
	ld	a6, 24(a3)
	sd	a6, 8(sp)
	la	a7, camlMirage_logs__18
	sd	a7, 0(sp)
	ld	a0, 24(a2)
	call	camlStdlib__format__fprintf_802471
L125:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	call	caml_apply4
L126:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlMirage_logs__pp_1304, .-camlMirage_logs__pp_1304
	.globl	camlMirage_logs__ring_buffer_101331
	.type	camlMirage_logs__ring_buffer_101331, @function
	.section .text
	.align	2
camlMirage_logs__ring_buffer_101331:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L129:
	li	a1, 1
	la	t2, caml_make_vect
	call	caml_c_call
L128:
L131:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L132
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L132:
	call	caml_call_gc
L130:
	j	L131
	.size	camlMirage_logs__ring_buffer_101331, .-camlMirage_logs__ring_buffer_101331
	.globl	camlMirage_logs__log_to_ring_101379
	.type	camlMirage_logs__log_to_ring_101379, @function
	.section .text
	.align	2
camlMirage_logs__log_to_ring_101379:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L137:
	li	a6, 1
	beq	a3, a6, L134
	ld	s2, 0(a3)
	ld	s3, 8(s2)
L139:
	addi	s10, s10, -32
	addi	s4, s10, 8
	bltu	s10, s11, L140
	li	s5, 3072
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	sd	a1, 8(s4)
	sd	a2, 16(s4)
	ld	s5, 0(s2)
	ld	s6, -8(s5)
	srli	s6, s6, 9
	bleu	s6, s3, L141
	slli	s7, s3, 2
	add	s8, s5, s7
	addi	a0, s8, -4
	mv      a1, s4
	call	caml_modify
	ld	t2, 0(s2)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	ori	t5, t4, 1
	addi	t6, t5, -2
	bne	s3, t6, L136
	li	a0, 1
	j	L135
L136:
	addi	a0, s3, 2
L135:
	sd	a0, 8(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L134:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L140:
	call	caml_call_gc
L138:
	j	L139
L141:
	call	caml_ml_array_bound_error
L142:
	.size	camlMirage_logs__log_to_ring_101379, .-camlMirage_logs__log_to_ring_101379
	.globl	camlMirage_logs__dump_ring_101446
	.type	camlMirage_logs__dump_ring_101446, @function
	.section .text
	.align	2
camlMirage_logs__dump_ring_101446:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L147:
	ld	a3, 8(a0)
	li	a4, 1
	beq	a3, a4, L146
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	ld	a6, 0(a3)
	sd	a6, 0(sp)
	la	a7, camlMirage_logs__46
	mv      a0, a1
	mv      a1, a7
	call	camlStdlib__printf__fprintf_1730
L143:
	ld	s9, 0(sp)
	ld	a0, 8(s9)
L149:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L150
	li	s4, 6391
	sd	s4, -8(a1)
	la	s5, camlMirage_logs__dump_from_102093
	sd	s5, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	ld	t2, 8(sp)
	ld	s7, 24(t2)
	sd	s7, 16(a1)
	ld	t3, 16(sp)
	sd	t3, 24(a1)
	sd	s9, 32(a1)
	sd	a0, 40(a1)
	call	camlMirage_logs__dump_from_102093
L144:
	la	a1, camlMirage_logs__66
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__printf__fprintf_1730
L146:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L150:
	call	caml_call_gc
L148:
	j	L149
	.size	camlMirage_logs__dump_ring_101446, .-camlMirage_logs__dump_ring_101446
	.globl	camlMirage_logs__dump_from_102093
	.type	camlMirage_logs__dump_from_102093, @function
	.section .text
	.align	2
camlMirage_logs__dump_from_102093:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L159:
	mv      s2, a0
	mv      s3, a1
	ld	a2, 32(s3)
	ld	a3, 0(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, s2, L160
	slli	a6, s2, 2
	add	a7, a3, a6
	ld	s4, -4(a7)
	li	s5, 1
	beq	s4, s5, L158
	sd	s3, 16(sp)
	sd	s2, 24(sp)
	ld	s5, 16(s4)
	sd	s5, 8(sp)
	ld	a1, 8(s4)
	ld	a0, 0(s4)
	call	camlMirage_logs__fmt_timestamp_1275
L151:
	sd	a0, 0(sp)
	la	a1, camlMirage_logs__62
	ld	s7, 16(sp)
	ld	a0, 24(s7)
	call	camlStdlib__printf__fprintf_1730
L152:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L153:
	ld	s3, 16(sp)
	ld	t3, 32(s3)
	ld	t4, 0(t3)
	ld	t5, -8(t4)
	srli	t6, t5, 9
	ld	s2, 24(sp)
	bleu	t6, s2, L160
	li	a1, 1
	slli	a2, s2, 2
	add	a2, t4, a2
	addi	a0, a2, -4
	call	caml_modify
L158:
	addi	a0, s2, 2
	ld	a5, 32(s3)
	ld	a6, 0(a5)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	ori	s4, s2, 1
	bne	a0, s4, L157
	li	a0, 1
L157:
	ld	s5, 40(s3)
	beq	a0, s5, L156
	mv      a1, s3
	j	L159
L156:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L160:
	call	caml_ml_array_bound_error
L161:
	.size	camlMirage_logs__dump_from_102093, .-camlMirage_logs__dump_from_102093
	.globl	camlMirage_logs__all_debug_201457
	.type	camlMirage_logs__all_debug_201457, @function
	.section .text
	.align	2
camlMirage_logs__all_debug_201457:
# checkcap -1
L162:
	li	a0, 9
	ret
	.size	camlMirage_logs__all_debug_201457, .-camlMirage_logs__all_debug_201457
	.globl	camlMirage_logs__create_inner_301617
	.type	camlMirage_logs__create_inner_301617, @function
	.section .text
	.align	2
camlMirage_logs__create_inner_301617:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L166:
	sd	a0, 8(sp)
	sd	a2, 16(sp)
	sd	a3, 24(sp)
	sd	a4, 0(sp)
	li	a5, 1
	beq	a1, a5, L165
	ld	a0, 0(a1)
	call	camlMirage_logs__ring_buffer_101331
L163:
L168:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L169
	li	s3, 1024
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	j	L164
L165:
	li	s2, 1
L164:
L171:
	addi	s10, s10, -152
	addi	s5, s10, 8
	bltu	s10, s11, L172
	li	s6, 11511
	sd	s6, -8(s5)
	la	s7, caml_curry5
	sd	s7, 0(s5)
	li	s8, 11
	sd	s8, 8(s5)
	la	s9, camlMirage_logs__report_201470
	sd	s9, 16(s5)
	ld	a4, 0(sp)
	ld	t2, 24(a4)
	sd	t2, 24(s5)
	ld	t3, 32(a4)
	sd	t3, 32(s5)
	ld	t4, 48(a4)
	sd	t4, 40(s5)
	sd	s2, 48(s5)
	ld	t5, 64(a4)
	sd	t5, 56(s5)
	ld	a5, 8(sp)
	sd	a5, 64(s5)
	ld	a6, 16(sp)
	sd	a6, 72(s5)
	ld	a7, 24(sp)
	sd	a7, 80(s5)
	addi	t6, s5, 96
	li	a0, 1024
	sd	a0, -8(t6)
	sd	s5, 0(t6)
	addi	a0, s5, 112
	li	a2, 4096
	sd	a2, -8(a0)
	sd	t6, 0(a0)
	sd	s2, 8(a0)
	sd	a5, 16(a0)
	li	a3, 1
	sd	a3, 24(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
L169:
	call	caml_call_gc
L167:
	j	L168
	.size	camlMirage_logs__create_inner_301617, .-camlMirage_logs__create_inner_301617
	.globl	camlMirage_logs__create_201459
	.type	camlMirage_logs__create_201459, @function
	.section .text
	.align	2
camlMirage_logs__create_201459:
# checkcap -1
L178:
	li	a5, 1
	beq	a0, a5, L177
	ld	a0, 0(a0)
	j	L176
L177:
	la	a7, camlStdlib
	ld	a0, 224(a7)
L176:
	li	s3, 1
	beq	a2, s3, L175
	ld	a2, 0(a2)
	j	L174
L175:
	ld	a2, 88(a4)
L174:
	addi	a4, a4, 32
	tail	camlMirage_logs__create_inner_301617
	.size	camlMirage_logs__create_201459, .-camlMirage_logs__create_201459
	.globl	camlMirage_logs__report_201470
	.type	camlMirage_logs__report_201470, @function
	.section .text
	.align	2
camlMirage_logs__report_201470:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L183:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 24(sp)
	sd	a3, 32(sp)
	sd	a4, 48(sp)
	sd	a5, 8(sp)
	ld	s3, 56(a5)
	ld	a1, 16(s3)
	ld	a0, 80(a5)
	ld	s6, 0(a1)
	jalr	s6
L179:
	sd	a0, 40(sp)
	ld	t4, 8(sp)
	ld	s8, 56(t4)
	ld	a1, 8(s8)
	ld	a0, 80(t4)
	ld	t3, 0(a1)
	jalr	t3
L180:
	call	camlPtime__v_1475
L181:
	mv      a2, a0
	ld	a1, 0(sp)
	ori	t5, a1, 1
	slli	t6, t5, 2
	la	a0, camlMirage_logs__182
	add	a3, a0, t6
	ld	a3, -4(a3)
L185:
	addi	s10, s10, -168
	addi	a0, s10, 8
	bltu	s10, s11, L186
	li	a4, 20727
	sd	a4, -8(a0)
	la	a4, caml_curry3
	sd	a4, 0(a0)
	li	a5, 7
	sd	a5, 8(a0)
	la	a6, camlMirage_logs__fun_301688
	sd	a6, 16(a0)
	li	a7, 4345
	sd	a7, 24(a0)
	sd	a4, 32(a0)
	li	s3, 7
	sd	s3, 40(a0)
	la	s4, camlMirage_logs__fun_inner_301689
	sd	s4, 48(a0)
	ld	t5, 8(sp)
	ld	s5, 24(t5)
	sd	s5, 56(a0)
	ld	s6, 32(t5)
	sd	s6, 64(a0)
	ld	s7, 40(t5)
	sd	s7, 72(a0)
	ld	s8, 48(t5)
	sd	s8, 80(a0)
	ld	t6, 16(sp)
	sd	t6, 88(a0)
	sd	a1, 96(a0)
	ld	a1, 24(sp)
	sd	a1, 104(a0)
	ld	a1, 32(sp)
	sd	a1, 112(a0)
	ld	a4, 40(sp)
	sd	a4, 120(a0)
	sd	a2, 128(a0)
	sd	a3, 136(a0)
	ld	s9, 64(t5)
	sd	s9, 144(a0)
	ld	t2, 72(t5)
	sd	t2, 152(a0)
	ld	a1, 48(sp)
	ld	t3, 0(a1)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	jr	t3
L186:
	call	caml_call_gc
L184:
	j	L185
	.size	camlMirage_logs__report_201470, .-camlMirage_logs__report_201470
	.globl	camlMirage_logs__fun_inner_301689
	.type	camlMirage_logs__fun_inner_301689, @function
	.section .text
	.align	2
camlMirage_logs__fun_inner_301689:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L194:
L196:
	addi	s10, s10, -128
	addi	a4, s10, 8
	bltu	s10, s11, L197
	sd	a4, 16(sp)
	li	a5, 15607
	sd	a5, -8(a4)
	la	a6, camlMirage_logs__k_201484
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	ld	s2, 24(a3)
	sd	s2, 16(a4)
	ld	s3, 32(a3)
	sd	s3, 24(a4)
	ld	s4, 40(a3)
	sd	s4, 32(a4)
	ld	s5, 48(a3)
	sd	s5, 40(a4)
	ld	s6, 56(a3)
	sd	s6, 48(a4)
	ld	s7, 64(a3)
	sd	s7, 56(a4)
	ld	s8, 72(a3)
	sd	s8, 64(a4)
	ld	s9, 80(a3)
	sd	s9, 72(a4)
	ld	t2, 88(a3)
	sd	t2, 80(a4)
	ld	t3, 96(a3)
	sd	t3, 88(a4)
	ld	t4, 112(a3)
	sd	t4, 96(a4)
	ld	t5, 120(a3)
	sd	t5, 104(a4)
	sd	a1, 112(a4)
	ld	a1, 8(s6)
	li	a4, 1
	beq	a0, a4, L193
	ld	s4, 0(a0)
	sd	s4, 24(sp)
	sd	a1, 8(sp)
	ld	s6, 104(a3)
	sd	s6, 0(sp)
	la	a0, camlMirage_logs__162
	mv      a1, a2
	call	camlStdlib__.5e.5e_201386
L190:
	mv      a2, a0
	la	s9, camlMirage_logs
	ld	a1, 16(s9)
	ld	a0, 16(sp)
	call	camlStdlib__format__kfprintf_802459
L191:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
L193:
	sd	a1, 8(sp)
	ld	a3, 104(a3)
	sd	a3, 0(sp)
	la	a0, camlMirage_logs__170
	mv      a1, a2
	call	camlStdlib__.5e.5e_201386
L187:
	mv      a2, a0
	la	a6, camlMirage_logs
	ld	a1, 16(a6)
	ld	a0, 16(sp)
	call	camlStdlib__format__kfprintf_802459
L188:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L197:
	call	caml_call_gc
L195:
	j	L196
	.size	camlMirage_logs__fun_inner_301689, .-camlMirage_logs__fun_inner_301689
	.globl	camlMirage_logs__fun_301688
	.type	camlMirage_logs__fun_301688, @function
	.section .text
	.align	2
camlMirage_logs__fun_301688:
# checkcap -1
L201:
	li	a4, 1
	beq	a1, a4, L200
	ld	a1, 0(a1)
	j	L199
L200:
	li	a1, 1
L199:
	addi	a3, a3, 32
	tail	camlMirage_logs__fun_inner_301689
	.size	camlMirage_logs__fun_301688, .-camlMirage_logs__fun_301688
	.globl	camlMirage_logs__k_201484
	.type	camlMirage_logs__k_201484, @function
	.section .text
	.align	2
camlMirage_logs__k_201484:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L217:
	sd	a1, 8(sp)
	ld	a2, 112(a1)
	li	a3, 1
	beq	a2, a3, L216
	li	a4, 1
	j	L215
L216:
	li	a4, 3
L215:
	li	a6, 1
	bne	a4, a6, L214
	ld	a7, 112(a1)
	sd	a7, 24(sp)
	ld	s2, 24(a1)
	sd	s2, 16(sp)
	la	s3, camlMirage_logs__147
	sd	s3, 0(sp)
	la	s4, camlMirage_logs
	ld	a0, 16(s4)
	call	camlStdlib__format__fprintf_802471
L202:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	caml_apply3
L203:
L214:
	li	a1, 1
	la	s8, camlMirage_logs
	ld	a0, 16(s8)
	call	camlStdlib__format__pp_print_flush_802053
L204:
	la	t2, camlMirage_logs
	ld	t3, 8(t2)
	ld	a2, 8(t3)
	ld	a0, 0(t3)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L205:
	sd	a0, 0(sp)
	la	a1, camlMirage_logs
	ld	a2, 8(a1)
	li	a3, 1
	sd	a3, 8(a2)
	ld	a7, 8(sp)
	ld	a1, 104(a7)
	ld	a0, 48(a7)
	ld	a6, 0(a1)
	jalr	a6
L206:
	ld	s4, 8(sp)
	ld	s2, 56(s4)
	bgt	s2, a0, L213
	ld	s3, 0(sp)
	sd	s3, 24(sp)
	ld	a1, 80(s4)
	ld	a0, 88(s4)
	call	camlMirage_logs__fmt_timestamp_1275
L207:
	sd	a0, 16(sp)
	la	a1, camlMirage_logs__152
	ld	s4, 8(sp)
	ld	a0, 96(s4)
	call	camlStdlib__printf__fprintf_1730
L208:
	mv      a2, a0
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	caml_apply2
L209:
L213:
	ld	s7, 8(sp)
	ld	a3, 40(s7)
	ld	a1, 80(s7)
	ld	a0, 88(s7)
	ld	a2, 0(sp)
	call	camlMirage_logs__log_to_ring_101379
L210:
	ld	s9, 8(sp)
	ld	a1, 64(s9)
	li	a0, 1
	ld	a2, 0(a1)
	jalr	a2
L211:
	ld	t2, 8(sp)
	ld	a1, 72(t2)
	li	a0, 1
	ld	a3, 0(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a3
	.size	camlMirage_logs__k_201484, .-camlMirage_logs__k_201484
	.globl	camlMirage_logs__reporter_201491
	.type	camlMirage_logs__reporter_201491, @function
	.section .text
	.align	2
camlMirage_logs__reporter_201491:
# checkcap -1
L218:
	ld	a0, 0(a0)
	ret
	.size	camlMirage_logs__reporter_201491, .-camlMirage_logs__reporter_201491
	.globl	camlMirage_logs__set_reporter_201493
	.type	camlMirage_logs__set_reporter_201493, @function
	.section .text
	.align	2
camlMirage_logs__set_reporter_201493:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	mv      s2, a0
	mv      s4, a1
	ld	a1, 0(s2)
	la	a4, camlLogs
	ld	a0, 248(a4)
	call	caml_modify
	ld	a6, 8(s2)
	li	a7, 1
	beq	a6, a7, L222
	la	s3, camlLwt
	ld	s5, 80(s3)
	ld	s3, 0(s5)
L225:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L226
	li	s6, 1024
	sd	s6, -8(a1)
	sd	s3, 0(a1)
	addi	a0, s2, 24
	call	caml_modify
L228:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L229
	li	s9, 5367
	sd	s9, -8(a1)
	la	t2, camlMirage_logs__fun_301757
	sd	t2, 0(a1)
	li	t3, 3
	sd	t3, 8(a1)
	ld	t4, 16(s4)
	sd	t4, 16(a1)
	sd	s2, 24(a1)
	sd	s3, 32(a1)
	la	t5, camlLwt
	ld	a0, 80(t5)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L222:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L229:
	call	caml_call_gc
L227:
	j	L228
L226:
	call	caml_call_gc
L224:
	j	L225
	.size	camlMirage_logs__set_reporter_201493, .-camlMirage_logs__set_reporter_201493
	.globl	camlMirage_logs__fun_301757
	.type	camlMirage_logs__fun_301757, @function
	.section .text
	.align	2
camlMirage_logs__fun_301757:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L232:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	ld	a1, 16(a0)
	call	camlMirage_logs__dump_ring_101446
L230:
	ld	s2, 0(sp)
	ld	a1, 32(s2)
	ld	a7, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a7
	.size	camlMirage_logs__fun_301757, .-camlMirage_logs__fun_301757
	.globl	camlMirage_logs__unset_reporter_201497
	.type	camlMirage_logs__unset_reporter_201497, @function
	.section .text
	.align	2
camlMirage_logs__unset_reporter_201497:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L236:
	mv      s2, a0
	ld	a1, 24(s2)
	li	a2, 1
	beq	a1, a2, L235
	ld	a1, 0(a1)
	la	a5, camlLwt
	ld	a0, 80(a5)
	call	caml_modify
	li	a1, 1
	addi	a0, s2, 24
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L235:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlMirage_logs__unset_reporter_201497, .-camlMirage_logs__unset_reporter_201497
	.globl	camlMirage_logs__run_201500
	.type	camlMirage_logs__run_201500, @function
	.section .text
	.align	2
camlMirage_logs__run_201500:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L242:
	mv      s2, a0
	mv      s3, a1
	mv      s5, a2
	ld	a1, 0(s2)
	la	a5, camlLogs
	ld	a0, 248(a5)
	call	caml_modify
	ld	a7, 8(s2)
	li	s4, 1
	beq	a7, s4, L241
	la	s6, camlLwt
	ld	s7, 80(s6)
	ld	s4, 0(s7)
L244:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L245
	li	s8, 5367
	sd	s8, -8(a1)
	la	s9, camlMirage_logs__fun_301780
	sd	s9, 0(a1)
	li	t2, 3
	sd	t2, 8(a1)
	ld	t3, 24(s5)
	sd	t3, 16(a1)
	sd	s2, 24(a1)
	sd	s4, 32(a1)
	ld	a0, 80(s6)
	call	caml_modify
L247:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L248
	li	a0, 3319
	sd	a0, -8(a1)
	la	a2, camlMirage_logs__fun_301792
	sd	a2, 0(a1)
	li	a2, 3
	sd	a2, 8(a1)
	sd	s4, 16(a1)
	addi	a0, a1, 32
	li	a4, 5367
	sd	a4, -8(a0)
	la	a5, camlMirage_logs__fun_301783
	sd	a5, 0(a0)
	li	a6, 3
	sd	a6, 8(a0)
	ld	a7, 24(s5)
	sd	a7, 16(a0)
	sd	s2, 24(a0)
	sd	s3, 32(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__finalize_6902752
L241:
	li	a0, 1
	ld	s4, 0(s3)
	mv      a1, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s4
L248:
	call	caml_call_gc
L246:
	j	L247
L245:
	call	caml_call_gc
L243:
	j	L244
	.size	camlMirage_logs__run_201500, .-camlMirage_logs__run_201500
	.globl	camlMirage_logs__fun_301780
	.type	camlMirage_logs__fun_301780, @function
	.section .text
	.align	2
camlMirage_logs__fun_301780:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L251:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	ld	a1, 16(a0)
	call	camlMirage_logs__dump_ring_101446
L249:
	ld	s2, 0(sp)
	ld	a1, 32(s2)
	ld	a7, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a7
	.size	camlMirage_logs__fun_301780, .-camlMirage_logs__fun_301780
	.globl	camlMirage_logs__fun_301789
	.type	camlMirage_logs__fun_301789, @function
	.section .text
	.align	2
camlMirage_logs__fun_301789:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L254:
	sd	a0, 0(sp)
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	ld	a1, 16(a0)
	call	camlMirage_logs__dump_ring_101446
L252:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__fail_1102424
	.size	camlMirage_logs__fun_301789, .-camlMirage_logs__fun_301789
	.globl	camlMirage_logs__fun_301783
	.type	camlMirage_logs__fun_301783, @function
	.section .text
	.align	2
camlMirage_logs__fun_301783:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L256:
L258:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L259
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlMirage_logs__fun_301789
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	ld	a7, 24(a1)
	sd	a7, 24(a2)
	ld	a0, 32(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__catch_3902626
L259:
	call	caml_call_gc
L257:
	j	L258
	.size	camlMirage_logs__fun_301783, .-camlMirage_logs__fun_301783
	.globl	camlMirage_logs__fun_301792
	.type	camlMirage_logs__fun_301792, @function
	.section .text
	.align	2
camlMirage_logs__fun_301792:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L262:
	ld	a1, 16(a1)
	la	a3, camlLwt
	ld	a0, 80(a3)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
	.size	camlMirage_logs__fun_301792, .-camlMirage_logs__fun_301792
	.section .data
	.quad	3063
camlMirage_logs__174:
	.quad	camlMirage_logs__unset_reporter_201497
	.quad	3
	.section .data
	.quad	3063
camlMirage_logs__175:
	.quad	camlMirage_logs__reporter_201491
	.quad	3
	.section .data
	.quad	3063
camlMirage_logs__176:
	.quad	camlMirage_logs__all_debug_201457
	.quad	3
	.section .data
	.quad	4087
camlMirage_logs__177:
	.quad	caml_curry4
	.quad	9
	.quad	camlMirage_logs__log_to_ring_101379
	.section .data
	.quad	3063
camlMirage_logs__178:
	.quad	camlMirage_logs__ring_buffer_101331
	.quad	3
	.section .data
	.quad	4087
camlMirage_logs__179:
	.quad	caml_curry2
	.quad	5
	.quad	camlMirage_logs__pp_tags_1301
	.section .data
	.quad	4087
camlMirage_logs__180:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlMirage_logs__fmt_timestamp_1275
	.section .data
camlMirage_logs__181:
	.quad	camlMirage_logs__1
	.quad	camlMirage_logs__2
	.quad	camlMirage_logs__3
	.quad	camlMirage_logs__4
	.quad	camlMirage_logs__5
	.section .data
camlMirage_logs__182:
	.quad	camlMirage_logs__1
	.quad	camlMirage_logs__2
	.quad	camlMirage_logs__3
	.quad	camlMirage_logs__4
	.quad	camlMirage_logs__5
	.section .data
	.quad	2044
	.globl	camlMirage_logs__1
	.type	camlMirage_logs__1, @object
camlMirage_logs__1:
	.byte	65,80,80
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlMirage_logs__2
	.type	camlMirage_logs__2, @object
camlMirage_logs__2:
	.byte	69,82,82
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlMirage_logs__3
	.type	camlMirage_logs__3, @object
camlMirage_logs__3:
	.byte	87,82,78
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlMirage_logs__4
	.type	camlMirage_logs__4, @object
camlMirage_logs__4:
	.byte	73,78,70
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlMirage_logs__5
	.type	camlMirage_logs__5, @object
camlMirage_logs__5:
	.byte	68,66,71
	.space	4
	.byte	4
	.section .data
	.quad	1807
camlMirage_logs__6:
	.quad	1
	.section .data
	.quad	2044
camlMirage_logs__7:
	.byte	37,97
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlMirage_logs__8:
	.quad	camlMirage_logs__6
	.quad	camlMirage_logs__7
	.section .data
	.quad	2828
camlMirage_logs__14:
	.quad	123
	.quad	camlMirage_logs__6
	.section .data
	.quad	2818
camlMirage_logs__15:
	.quad	1
	.quad	camlMirage_logs__14
	.section .data
	.quad	2828
camlMirage_logs__16:
	.quad	65
	.quad	camlMirage_logs__15
	.section .data
	.quad	2044
camlMirage_logs__17:
	.byte	32,37,115,61,37,97
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlMirage_logs__18:
	.quad	camlMirage_logs__16
	.quad	camlMirage_logs__17
	.section .data
	.quad	6140
camlMirage_logs__43:
	.byte	45,45,45,32,68,117,109,112,105,110,103,32,108,111,103,32
	.byte	114,105,110,103,32,98,117,102,102,101,114,32,45,45,45,10
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlMirage_logs__44:
	.quad	camlMirage_logs__43
	.quad	1
	.section .data
	.quad	6140
camlMirage_logs__45:
	.byte	45,45,45,32,68,117,109,112,105,110,103,32,108,111,103,32
	.byte	114,105,110,103,32,98,117,102,102,101,114,32,45,45,45,10
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlMirage_logs__46:
	.quad	camlMirage_logs__44
	.quad	camlMirage_logs__45
	.section .data
	.quad	2044
camlMirage_logs__55:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	1802
camlMirage_logs__56:
	.quad	1
	.section .data
	.quad	2828
camlMirage_logs__57:
	.quad	21
	.quad	camlMirage_logs__56
	.section .data
	.quad	2818
camlMirage_logs__58:
	.quad	1
	.quad	camlMirage_logs__57
	.section .data
	.quad	2827
camlMirage_logs__59:
	.quad	camlMirage_logs__55
	.quad	camlMirage_logs__58
	.section .data
	.quad	2818
camlMirage_logs__60:
	.quad	1
	.quad	camlMirage_logs__59
	.section .data
	.quad	3068
camlMirage_logs__61:
	.byte	37,115,58,32,37,115,10,37,33
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlMirage_logs__62:
	.quad	camlMirage_logs__60
	.quad	camlMirage_logs__61
	.section .data
	.quad	4092
camlMirage_logs__63:
	.byte	45,45,45,32,69,110,100,32,100,117,109,112,32,45,45,45
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2827
camlMirage_logs__64:
	.quad	camlMirage_logs__63
	.quad	camlMirage_logs__56
	.section .data
	.quad	4092
camlMirage_logs__65:
	.byte	45,45,45,32,69,110,100,32,100,117,109,112,32,45,45,45
	.byte	10,37,33
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlMirage_logs__66:
	.quad	camlMirage_logs__64
	.quad	camlMirage_logs__65
	.section .data
	.quad	2828
camlMirage_logs__145:
	.quad	117
	.quad	camlMirage_logs__6
	.section .data
	.quad	2044
camlMirage_logs__146:
	.byte	58,37,97
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlMirage_logs__147:
	.quad	camlMirage_logs__145
	.quad	camlMirage_logs__146
	.section .data
	.quad	2044
camlMirage_logs__148:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlMirage_logs__149:
	.quad	camlMirage_logs__148
	.quad	camlMirage_logs__58
	.section .data
	.quad	2818
camlMirage_logs__150:
	.quad	1
	.quad	camlMirage_logs__149
	.section .data
	.quad	3068
camlMirage_logs__151:
	.byte	37,115,58,32,37,115,10,37,33
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlMirage_logs__152:
	.quad	camlMirage_logs__150
	.quad	camlMirage_logs__151
	.section .data
	.quad	2044
camlMirage_logs__153:
	.byte	32,91
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlMirage_logs__154:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlMirage_logs__155:
	.quad	camlMirage_logs__154
	.quad	1
	.section .data
	.quad	2818
camlMirage_logs__156:
	.quad	1
	.quad	camlMirage_logs__155
	.section .data
	.quad	2828
camlMirage_logs__157:
	.quad	117
	.quad	camlMirage_logs__156
	.section .data
	.quad	2818
camlMirage_logs__158:
	.quad	1
	.quad	camlMirage_logs__157
	.section .data
	.quad	2827
camlMirage_logs__159:
	.quad	camlMirage_logs__153
	.quad	camlMirage_logs__158
	.section .data
	.quad	2818
camlMirage_logs__160:
	.quad	1
	.quad	camlMirage_logs__159
	.section .data
	.quad	3068
camlMirage_logs__161:
	.byte	37,115,32,91,37,115,58,37,115,93,32
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlMirage_logs__162:
	.quad	camlMirage_logs__160
	.quad	camlMirage_logs__161
	.section .data
	.quad	2044
camlMirage_logs__163:
	.byte	32,91
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlMirage_logs__164:
	.byte	93,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlMirage_logs__165:
	.quad	camlMirage_logs__164
	.quad	1
	.section .data
	.quad	2818
camlMirage_logs__166:
	.quad	1
	.quad	camlMirage_logs__165
	.section .data
	.quad	2827
camlMirage_logs__167:
	.quad	camlMirage_logs__163
	.quad	camlMirage_logs__166
	.section .data
	.quad	2818
camlMirage_logs__168:
	.quad	1
	.quad	camlMirage_logs__167
	.section .data
	.quad	3068
camlMirage_logs__169:
	.byte	37,115,32,91,37,115,93,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlMirage_logs__170:
	.quad	camlMirage_logs__168
	.quad	camlMirage_logs__169
	.section .data
	.quad	3063
camlMirage_logs__171:
	.quad	camlMirage_logs__fun_301795
	.quad	3
	.section .data
	.quad	3063
camlMirage_logs__172:
	.quad	camlMirage_logs__Make_1251
	.quad	3
	.section .data
	.quad	3063
camlMirage_logs__173:
	.quad	camlMirage_logs__string_of_level_1174
	.quad	3
	.globl	camlMirage_logs__entry
	.type	camlMirage_logs__entry, @function
	.section .text
	.align	2
camlMirage_logs__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L265:
	li	a0, 401
	call	camlStdlib__buffer__create_1007
L263:
	la	a2, camlMirage_logs
	sd	a0, 8(a2)
	ld	a0, 8(a2)
	call	camlStdlib__format__formatter_of_buffer_802188
L264:
	la	a6, camlMirage_logs
	sd	a0, 16(a6)
	la	a7, camlMirage_logs__173
	sd	a7, 24(a6)
	la	s5, camlMirage_logs__171
	sd	s5, 0(a6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlMirage_logs__entry, .-camlMirage_logs__entry
	.section .data
	.section .text
	.globl	camlMirage_logs__code_end
	.type	camlMirage_logs__code_end, @object
camlMirage_logs__code_end:
	.long	0
	.section .data
	.globl	camlMirage_logs__data_end
	.type	camlMirage_logs__data_end, @object
camlMirage_logs__data_end:
	.quad	0
	.section .rodata
	.globl	camlMirage_logs__frametable
	.type	camlMirage_logs__frametable, @object
camlMirage_logs__frametable:
	.quad	51
	.quad	L264
	.short	17
	.short	0
	.align	3
	.quad	L266
	.quad	L263
	.short	17
	.short	0
	.align	3
	.quad	L267
	.quad	L257
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L268
	.quad	L252
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L269
	.quad	L249
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L270
	.quad	L246
	.short	17
	.short	4
	.short	17
	.short	19
	.short	21
	.short	23
	.align	3
	.quad	L271
	.quad	L243
	.short	17
	.short	5
	.short	17
	.short	19
	.short	21
	.short	23
	.short	25
	.align	3
	.quad	L272
	.quad	L230
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L273
	.quad	L227
	.short	17
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L274
	.quad	L224
	.short	17
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L275
	.quad	L211
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L276
	.quad	L210
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L277
	.quad	L209
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L278
	.quad	L208
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L278
	.quad	L207
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L279
	.quad	L206
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L280
	.quad	L205
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L281
	.quad	L204
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L283
	.quad	L203
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L284
	.quad	L202
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L284
	.quad	L188
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L285
	.quad	L187
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L286
	.quad	L191
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L287
	.quad	L190
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L288
	.quad	L195
	.short	49
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L289
	.quad	L184
	.short	65
	.short	9
	.short	3
	.short	5
	.short	7
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L290
	.quad	L181
	.short	65
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L291
	.quad	L180
	.short	65
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L292
	.quad	L179
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L293
	.quad	L170
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	17
	.short	24
	.align	3
	.quad	L294
	.quad	L167
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L295
	.quad	L163
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L296
	.quad	L153
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L297
	.quad	L152
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L297
	.quad	L151
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L298
	.quad	L161
	.short	49
	.short	0
	.align	3
	.quad	L299
	.quad	L144
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L300
	.quad	L148
	.short	33
	.short	4
	.short	1
	.short	8
	.short	16
	.short	31
	.align	3
	.quad	L301
	.quad	L143
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L302
	.quad	L142
	.short	17
	.short	0
	.align	3
	.quad	L303
	.quad	L138
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	17
	.short	19
	.align	3
	.quad	L304
	.quad	L130
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L305
	.quad	L128
	.short	17
	.short	0
	.align	3
	.quad	L306
	.quad	L126
	.short	49
	.short	0
	.align	3
	.quad	L307
	.quad	L125
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L307
	.quad	L122
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L308
	.quad	L110
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L309
	.quad	L113
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	9
	.short	13
	.align	3
	.quad	L310
	.quad	L107
	.short	17
	.short	5
	.short	1
	.short	9
	.short	19
	.short	21
	.short	23
	.align	3
	.quad	L311
	.quad	L103
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L312
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L312
	.align	3
L268:
	.long	(L313 - .) + 0x24000000
	.long	0x91201
	.quad	0
	.align	3
L292:
	.long	(L313 - .) + 0xc8000000
	.long	0x59220
	.quad	0
	.align	3
L266:
	.long	(L313 - .) + 0xb0000000
	.long	0x70e0
	.quad	0
	.align	3
L281:
	.long	(L314 - .) + 0xec000000
	.long	0x492c0
	.quad	L282
	.align	3
L267:
	.long	(L313 - .) + 0x6c000000
	.long	0x60a0
	.quad	0
	.align	3
L309:
	.long	(L313 - .) + 0xac000000
	.long	0x25040
	.quad	0
	.align	3
L306:
	.long	(L313 - .) + 0xa0000000
	.long	0x32120
	.quad	0
	.align	3
L287:
	.long	(L313 - .) + 0x30000000
	.long	0x6b121
	.quad	0
	.align	3
L277:
	.long	(L313 - .) + 0xa8000000
	.long	0x65080
	.quad	0
	.align	3
L274:
	.long	(L313 - .) + 0xa0000000
	.long	0x7a221
	.quad	0
	.align	3
L293:
	.long	(L313 - .) + 0xa8000000
	.long	0x580f0
	.quad	0
	.align	3
L285:
	.long	(L313 - .) + 0x14000000
	.long	0x6a101
	.quad	0
	.align	3
L291:
	.long	(L313 - .) + 0xc8000000
	.long	0x59170
	.quad	0
	.align	3
L286:
	.long	(L313 - .) + 0xf4000000
	.long	0x6a2a0
	.quad	0
	.align	3
L298:
	.long	(L313 - .) + 0x2c000000
	.long	0x482b1
	.quad	0
	.align	3
L289:
	.long	(L313 - .) + 0x2c000000
	.long	0x5c0c7
	.quad	0
	.align	3
L300:
	.long	(L313 - .) + 0x54000000
	.long	0x4d060
	.quad	0
	.align	3
L284:
	.long	(L313 - .) + 0xcc000000
	.long	0x5e0a0
	.quad	0
	.align	3
L282:
	.long	(L315 - .) + 0xdc000000
	.long	0x1e110
	.quad	0
	.align	3
L279:
	.long	(L313 - .) + 0x24000000
	.long	0x63291
	.quad	0
	.align	3
L275:
	.long	(L313 - .) + 0x84000000
	.long	0x79140
	.quad	0
	.align	3
L272:
	.long	(L313 - .) + 0xa0000000
	.long	0x8c221
	.quad	0
	.align	3
L297:
	.long	(L313 - .) + 0x3c000000
	.long	0x480c1
	.quad	0
	.align	3
L308:
	.long	(L313 - .) + 0xc4000000
	.long	0x280b2
	.quad	0
	.align	3
L307:
	.long	(L313 - .) + 0xa0000000
	.long	0x2a061
	.quad	0
	.align	3
L290:
	.long	(L313 - .) + 0x58000000
	.long	0x5b0eb
	.quad	0
	.align	3
L276:
	.long	(L313 - .) + 0x3c000000
	.long	0x66080
	.quad	0
	.align	3
L295:
	.long	(L313 - .) + 0xb0000000
	.long	0x56150
	.quad	0
	.align	3
L273:
	.long	(L313 - .) + 0x68000000
	.long	0x7b0a0
	.quad	0
	.align	3
L311:
	.long	(L313 - .) + 0x40000000
	.long	0x3e10a
	.quad	0
	.align	3
L310:
	.long	(L313 - .) + 0xcc000000
	.long	0x24120
	.quad	0
	.align	3
L303:
	.long	(L313 - .) + 0xbc000000
	.long	0x39060
	.quad	0
	.align	3
L299:
	.long	(L313 - .) + 0x90000000
	.long	0x45140
	.quad	0
	.align	3
L288:
	.long	(L313 - .) + 0x8000000
	.long	0x6b2c1
	.quad	0
	.align	3
L301:
	.long	(L313 - .) + 0x68000000
	.long	0x44186
	.quad	0
	.align	3
L296:
	.long	(L313 - .) + 0xb0000000
	.long	0x561a0
	.quad	0
	.align	3
L302:
	.long	(L313 - .) + 0xec000000
	.long	0x42060
	.quad	0
	.align	3
L283:
	.long	(L313 - .) + 0xa0000000
	.long	0x5f080
	.quad	0
	.align	3
L280:
	.long	(L313 - .) + 0xa4000000
	.long	0x62140
	.quad	0
	.align	3
L312:
	.long	(L313 - .) + 0xfc000000
	.long	0x1100f
	.quad	0
	.align	3
L305:
	.long	(L313 - .) + 0x5c000000
	.long	0x33040
	.quad	0
	.align	3
L278:
	.long	(L313 - .) + 0x34000000
	.long	0x630a1
	.quad	0
	.align	3
L304:
	.long	(L313 - .) + 0xbc000000
	.long	0x391a0
	.quad	0
	.align	3
L271:
	.long	(L313 - .) + 0x1c000000
	.long	0x92081
	.quad	0
	.align	3
L270:
	.long	(L313 - .) + 0x68000000
	.long	0x8d0a0
	.quad	0
	.align	3
L294:
	.long	(L313 - .) + 0x2c000000
	.long	0x570fe
	.quad	0
	.align	3
L269:
	.long	(L313 - .) + 0xec000000
	.long	0x912b0
	.quad	0
L314:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L313:
	.byte	115,114,99,47,109,105,114,97,103,101,95,108,111,103,115,46
	.byte	109,108,0
	.align	3
L315:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
