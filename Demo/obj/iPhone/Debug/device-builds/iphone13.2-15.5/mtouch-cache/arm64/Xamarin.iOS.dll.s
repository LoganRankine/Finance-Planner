.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Xamarin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0x394063a1
.word 0x39008001
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 1 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/common/NativeTypes/Primitives.cs"
.loc 1 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 1 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.loc 1 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 1 305 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 1 468 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 1 471 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 472 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 473 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 1 475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 1 478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 479 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 480 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_4
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 1 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 1 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_nint_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_System_IFormatProvider
System_nint_ToString_System_IFormatProvider:
.loc 1 533 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 1 535 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 1 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_nint_System_IConvertible_ToBoolean_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToBoolean_System_IFormatProvider
System_nint_System_IConvertible_ToBoolean_System_IFormatProvider:
.loc 1 539 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_nint_System_IConvertible_ToByte_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToByte_System_IFormatProvider
System_nint_System_IConvertible_ToByte_System_IFormatProvider:
.loc 1 540 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_nint_System_IConvertible_ToChar_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToChar_System_IFormatProvider
System_nint_System_IConvertible_ToChar_System_IFormatProvider:
.loc 1 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_nint_System_IConvertible_ToDateTime_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToDateTime_System_IFormatProvider
System_nint_System_IConvertible_ToDateTime_System_IFormatProvider:
.loc 1 542 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9000840
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_nint_System_IConvertible_ToDecimal_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToDecimal_System_IFormatProvider
System_nint_System_IConvertible_ToDecimal_System_IFormatProvider:
.loc 1 543 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9000840
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_nint_System_IConvertible_ToDouble_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToDouble_System_IFormatProvider
System_nint_System_IConvertible_ToDouble_System_IFormatProvider:
.loc 1 544 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt16_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt16_System_IFormatProvider
System_nint_System_IConvertible_ToInt16_System_IFormatProvider:
.loc 1 545 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93403c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt32_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt32_System_IFormatProvider
System_nint_System_IConvertible_ToInt32_System_IFormatProvider:
.loc 1 546 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 547 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_nint_System_IConvertible_ToSByte_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToSByte_System_IFormatProvider
System_nint_System_IConvertible_ToSByte_System_IFormatProvider:
.loc 1 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_nint_System_IConvertible_ToSingle_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToSingle_System_IFormatProvider
System_nint_System_IConvertible_ToSingle_System_IFormatProvider:
.loc 1 549 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt16_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt16_System_IFormatProvider
System_nint_System_IConvertible_ToUInt16_System_IFormatProvider:
.loc 1 550 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt32_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt32_System_IFormatProvider
System_nint_System_IConvertible_ToUInt32_System_IFormatProvider:
.loc 1 551 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_nint_System_IConvertible_ToType_System_Type_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToType_System_Type_System_IFormatProvider
System_nint_System_IConvertible_ToType_System_Type_System_IFormatProvider:
.loc 1 555 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_8
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9000860
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 1 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd280011e
.word 0xb900001e
.loc 1 69 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 1 70 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 1 635 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_nuint_op_Explicit_uintptr
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_uintptr
System_nuint_op_Explicit_uintptr:
.loc 1 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.loc 1 733 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_nuint_op_Explicit_int
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_int
System_nuint_op_Explicit_int:
.loc 1 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.loc 1 832 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 1 887 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.loc 1 980 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_nuint_op_Subtraction_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Subtraction_System_nuint_System_nuint
System_nuint_op_Subtraction_System_nuint_System_nuint:
.loc 1 998 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xcb010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_nuint_op_Equality_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Equality_System_nuint_System_nuint
System_nuint_op_Equality_System_nuint_System_nuint:
.loc 1 1018 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 1 1026 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 1 1029 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 1030 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 1031 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 1 1033 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 1 1036 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 1037 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 1038 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_10
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 1 1040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 1 1090 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_nuint_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_System_IFormatProvider
System_nuint_ToString_System_IFormatProvider:
.loc 1 1091 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 1 1093 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_13
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 1 1095 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_nuint_System_IConvertible_ToBoolean_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToBoolean_System_IFormatProvider
System_nuint_System_IConvertible_ToBoolean_System_IFormatProvider:
.loc 1 1097 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_nuint_System_IConvertible_ToByte_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToByte_System_IFormatProvider
System_nuint_System_IConvertible_ToByte_System_IFormatProvider:
.loc 1 1098 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_nuint_System_IConvertible_ToChar_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToChar_System_IFormatProvider
System_nuint_System_IConvertible_ToChar_System_IFormatProvider:
.loc 1 1099 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_nuint_System_IConvertible_ToDateTime_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToDateTime_System_IFormatProvider
System_nuint_System_IConvertible_ToDateTime_System_IFormatProvider:
.loc 1 1100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9000840
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_nuint_System_IConvertible_ToDecimal_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToDecimal_System_IFormatProvider
System_nuint_System_IConvertible_ToDecimal_System_IFormatProvider:
.loc 1 1101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9000840
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_nuint_System_IConvertible_ToDouble_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToDouble_System_IFormatProvider
System_nuint_System_IConvertible_ToDouble_System_IFormatProvider:
.loc 1 1102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt16_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt16_System_IFormatProvider
System_nuint_System_IConvertible_ToInt16_System_IFormatProvider:
.loc 1 1103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93403c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt32_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt32_System_IFormatProvider
System_nuint_System_IConvertible_ToInt32_System_IFormatProvider:
.loc 1 1104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 1105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_nuint_System_IConvertible_ToSByte_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToSByte_System_IFormatProvider
System_nuint_System_IConvertible_ToSByte_System_IFormatProvider:
.loc 1 1106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_nuint_System_IConvertible_ToSingle_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToSingle_System_IFormatProvider
System_nuint_System_IConvertible_ToSingle_System_IFormatProvider:
.loc 1 1107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt16_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt16_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt16_System_IFormatProvider:
.loc 1 1108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt32_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt32_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt32_System_IFormatProvider:
.loc 1 1109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 1110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_nuint_System_IConvertible_ToType_System_Type_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToType_System_Type_System_IFormatProvider
System_nuint_System_IConvertible_ToType_System_Type_System_IFormatProvider:
.loc 1 1113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_8
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9000860
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 1 627 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd280011e
.word 0xb900001e
.loc 1 629 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 1 630 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.file 2 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/ExportAttribute.cs"
.loc 2 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 48 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.loc 2 49 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 2 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 53 0
.word 0xb98023a0
.word 0xb9001b00
.loc 2 54 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_OutletAttribute__ctor
Foundation_OutletAttribute__ctor:
.loc 2 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 3 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/MonoTouchException.cs"
.loc 3 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_15
.loc 3 17 0
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 3 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 3 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 3 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 3 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_8
.word 0xf94027a1
.word 0xf90023a0
bl _p_16
.word 0xf9400ba0
bl _p_17
.word 0xaa0003e1
.word 0xf94023a0
bl _p_18
.loc 3 41 0
.word 0xf9001ba0
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_19
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9401ba2
.loc 3 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90017a2
bl _p_20
.word 0xf94017a1
.loc 3 43 0
.word 0xf9400ba0
.word 0xf90013a1
bl _p_21
.word 0xf94013a1
.loc 3 44 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder
Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder:
.loc 3 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404b20
.word 0xb40003e0
.loc 3 51 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000014
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 3 52 0
.word 0xaa1a03e0
.word 0xd2800121
.word 0x3940035e
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_20
.word 0x11000718
.loc 3 51 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd6b
.loc 3 54 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_4a:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 3 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003f9
.loc 3 59 0
.word 0xf9404b40
.word 0xb5000060
.loc 3 60 0
.word 0xaa1903e0
.word 0x14000012
.loc 3 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_8
.word 0xf90013a0
.word 0xaa1903e1
bl _p_16
.word 0xf94013a0
.word 0xaa0003f9
.loc 3 63 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_21
.loc 3 64 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Foundation_NSDispatcher__ctor
Foundation_NSDispatcher__ctor:
.file 4 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSAction.cs"
.loc 4 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.loc 4 41 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_25
.loc 4 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
.loc 4 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_26
.loc 4 74 0
.word 0xf9400fa0
.word 0xb4000420
.loc 4 77 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 78 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 79 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 75 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_4e:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher_Apply
Foundation_NSSynchronizationContextDispatcher_Apply:
.loc 4 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401742
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher__ctor
Foundation_NSAsyncDispatcher__ctor:
.loc 4 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26
.loc 4 114 0
.word 0x910063a0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_29
.word 0xf94013be
.word 0xf90003c0
.word 0x9100a340
.word 0xb9801ba1
.word 0xb9000001
.loc 4 115 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher_Apply
Foundation_NSAsyncDispatcher_Apply:
.loc 4 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9800000
.word 0xb9001ba0
.word 0x910063a0
bl _p_30
.loc 4 131 0
.word 0xf9400ba0
bl _p_31
.loc 4 133 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher__ctor_System_Action
Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.loc 4 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_32
.loc 4 143 0
.word 0xf9400fa0
.word 0xb4000260
.loc 4 146 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 147 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 144 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_52:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher_Apply
Foundation_NSAsyncActionDispatcher_Apply:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 153 0
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90013be
.loc 4 154 0
.word 0xf9400ba0
.word 0xf900181f
.loc 4 155 0
.word 0xf9400ba0
bl _p_34
.loc 4 156 0
.word 0xf94013be
.word 0xd61f03c0
.loc 4 157 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.file 5 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSAutoreleasePool.cs"
.loc 5 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.loc 5 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_36
.loc 5 53 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 5 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Foundation_NSDate_get_ClassHandle
Foundation_NSDate_get_ClassHandle:
.file 6 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSDate.g.cs"
.loc 6 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Foundation_NSDate__ctor_intptr
Foundation_NSDate__ctor_intptr:
.loc 6 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 6 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Foundation_NSDate__cctor
Foundation_NSDate__cctor:
.loc 6 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 7 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSDictionary.cs"
.loc 7 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0x9100a3a2
bl _p_40
.word 0x53001c00
.word 0x35000060
.loc 7 154 0
.word 0xd2800000
.word 0x14000022
.loc 7 156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_41
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_ICollection_get_Count
Foundation_NSDictionary_System_Collections_ICollection_get_Count:
.loc 7 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.loc 7 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_43
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 7 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40011b9
.loc 7 211 0
.word 0x6b1f035f
.word 0x54000dab
.loc 7 214 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000e8c
.loc 7 216 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000e4b
.loc 7 219 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800701
bl _p_8
.word 0xb900301f
.word 0xf90023a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0x14000037
.loc 7 221 0
.word 0xaa1a03e0
.word 0xf90027a0
.word 0x1100075a
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 220 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff800
.loc 7 222 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 212 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c61
bl _p_27
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 7 215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
bl _p_27
.word 0xaa0003e1
.word 0xd2800900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 7 217 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 210 0
.word 0xd2801ae1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 7 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 7 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Add_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Add_Foundation_NSObject_Foundation_NSObject:
.loc 7 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 7 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000100
.loc 7 339 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 7 341 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 343 0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_IEnumerable_GetEnumerator
Foundation_NSDictionary_System_Collections_IEnumerable_GetEnumerator:
.loc 7 392 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800701
bl _p_8
.word 0xb900301f
.word 0xf90013a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800701
bl _p_8
.word 0xb900301f
.word 0xf90013a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.file 8 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSDictionary.g.cs"
.loc 8 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.loc 8 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 8 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.loc 8 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400fa0
bl _p_44
.word 0xaa0003e2
.loc 8 349 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_45
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.loc 8 445 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.loc 8 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_48
.word 0xf90023a0
bl _p_49
.word 0xf94023a0
.word 0xf9000fa0
.loc 8 469 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_50
.word 0xaa0003fa
.loc 8 473 0
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 8 475 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.loc 8 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64__ctor_int
Foundation_NSDictionary__GetEnumeratord__64__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_MoveNext
Foundation_NSDictionary__GetEnumeratord__64_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803359
.word 0xf9401358
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000b60
.word 0xd2800000
.word 0x14000066
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.loc 7 397 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900375f
.word 0x14000047
.word 0xf9401740
.word 0xb9803741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 7 398 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9410850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100e3a0
.word 0xaa1903e1
bl _p_51
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900335e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 7 397 0
.word 0xb9803740
.word 0xf9401742
.word 0xb9801841
.word 0x6b01001f
.word 0x54fff6cb
.word 0xf900175f
.loc 7 400 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_Collections_IEnumerator_Reset
Foundation_NSDictionary__GetEnumeratord__64_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_Collections_IEnumerator_get_Current
Foundation_NSDictionary__GetEnumeratord__64_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
bl _p_8
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF__ctor_Foundation_NSObject
Foundation_NSFastEnumerator_1_T_REF__ctor_Foundation_NSObject:
.file 9 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSFastEnumerator.cs"
.loc 9 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 37 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_Fetch
Foundation_NSFastEnumerator_1_T_REF_Fetch:
.loc 9 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000320
.loc 9 42 0
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000500
.word 0x91008042
.word 0xf9400ba3
.word 0xf9400c63
.word 0xf9400ba4
.word 0xf9400c85
.word 0xb98018a4
.word 0x2a0403e4
bl _p_52
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9003001
.loc 9 44 0
.word 0xf9400ba0
.word 0x3941e000
.word 0x35000200
.loc 9 45 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901e01e
.loc 9 46 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91008000
.word 0xf9400800
bl _p_53
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9003401
.loc 9 48 0
.word 0xf9400ba0
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9000fbf
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9003801
.loc 9 49 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_75:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_VerifyNonMutated
Foundation_NSFastEnumerator_1_T_REF_VerifyNonMutated:
.loc 9 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91008000
.word 0xf9400800
bl _p_53
.word 0xaa0003e1
.word 0xf94013a0
bl _p_54
.word 0x53001c00
.word 0x35000080
.loc 9 55 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d21
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_76:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_MoveNext
Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_MoveNext:
.loc 9 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400ba1
.word 0xf9403021
.word 0xd2800022
.word 0x2a0203e2
.word 0xcb020021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 9 61 0
.word 0xf9400ba0
bl _p_55
.loc 9 62 0
.word 0xf9400ba0
.word 0xf9403000
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 9 63 0
.word 0xd2800000
.word 0x1400000b
.loc 9 65 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9403821
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x91000421
.word 0xf9003801
.loc 9 67 0
.word 0xf9400ba0
bl _p_56
.loc 9 68 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_Reset
Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_Reset:
.loc 9 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91008000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xf9001401
.word 0xf9001801
.word 0xf9001c01
.loc 9 74 0
.word 0xf9400ba0
.word 0x3901e01f
.loc 9 75 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_78:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_get_Current
Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_get_Current:
.loc 9 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_56
.loc 9 80 0
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_IDisposable_Dispose
Foundation_NSFastEnumerator_1_T_REF_System_IDisposable_Dispose:
.loc 9 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_get_Current
Foundation_NSFastEnumerator_1_T_REF_get_Current:
.loc 9 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91008000
.word 0xf9400400
.word 0xf9400ba1
.word 0xf9403821
.word 0xaa0103e1
.word 0x531d7021
bl _p_58
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003ef
.word 0xf94013a0
.word 0xd2800001
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_7b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.file 10 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSObject2.cs"
.loc 10 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 10 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801fde
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280003e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_HasManagedRef_bool
Foundation_NSObject_set_HasManagedRef_bool:
.loc 10 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801bfe
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280041e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 10 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.loc 10 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801efe
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280011e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 10 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 10 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801f7e
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280009e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 10 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsCustomType
Foundation_NSObject_get_IsCustomType:
.loc 10 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 10 171 0
.word 0xaa1903e0
.word 0x35000180
.loc 10 172 0
.word 0xf9400340
.word 0xf9400c00
bl _p_61
.word 0x53001c00
.word 0x53001c19
.loc 10 173 0
.word 0xaa1903e0
.word 0x340000a0
.loc 10 174 0
.word 0x39408340
.word 0xd280101e
.word 0x2a1e0000
.word 0x39008340
.loc 10 176 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.loc 10 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x53001c00
.word 0x53001c01
.loc 10 183 0
.word 0xf9400ba0
bl _p_63
.loc 10 184 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 10 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_62
.word 0x53001c00
.word 0x53001c01
.loc 10 191 0
.word 0xf9400ba0
bl _p_63
.loc 10 192 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 10 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_64
.loc 10 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 10 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 10 210 0
.word 0x394083a1
bl _p_63
.loc 10 211 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 10 214 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_33
.word 0x14000006
.word 0xf90017be
.loc 10 215 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 10 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.loc 10 219 0
.word 0xaa1a03e0
bl _p_65
.loc 10 220 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 10 225 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1803e0
bl _p_66
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xf9001bb8
.loc 10 227 0
.word 0xf9401ba0
bl _p_67
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.loc 10 228 0
.word 0xf94013a0
.word 0xf9000b00
.loc 10 229 0
.word 0x3940a3a0
.word 0x39008300
.loc 10 230 0
.word 0xaa1803e0
.word 0xd2800041
bl _p_68
.word 0xaa0003fa
.word 0x14000028
.word 0xf90023a0
.word 0xf94023a0
.loc 10 231 0
.word 0xf9001fa0
.loc 10 232 0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805321
bl _p_27
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xd283ed20
bl _p_69
bl _p_28
.loc 10 234 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_8b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetSuper
Foundation_NSObject_GetSuper:
.loc 10 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000460
.loc 10 242 0
.word 0xd2800200
bl _p_70
.word 0xaa0003f9
.loc 10 243 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 10 246 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0x91006340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc19
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.loc 10 247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340000e0
.loc 10 249 0
.word 0xaa1903e0
bl _p_71
.loc 10 250 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400019
.loc 10 255 0
.word 0xf9400f59
.loc 10 256 0
.word 0xaa1903e0
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 10 257 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.word 0xf9000720
.loc 10 258 0
.word 0xf9400b40
.word 0xf9000320
.loc 10 261 0
.word 0xf9400f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_8c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize
Foundation_NSObject_Initialize:
.loc 10 266 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_72

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_8e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RegisterToggleReference_Foundation_NSObject_intptr_bool
Foundation_NSObject_RegisterToggleReference_Foundation_NSObject_intptr_bool:
.loc 10 299 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_75
.loc 10 301 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.loc 10 316 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_76
.loc 10 317 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.loc 10 321 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0
.loc 10 324 0
.word 0x394063a0
.word 0x350000a0
.word 0xaa1903e0
bl _p_77
.word 0x53001c00
.word 0x35000100
.loc 10 327 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_78
.loc 10 328 0
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_79
.loc 10 329 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 10 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000380
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x39400000
.word 0x340001c0
.loc 10 333 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000820
.word 0x14000024
.loc 10 351 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_80
.word 0x53001c01
.word 0xaa1903e0
bl _p_25
.loc 10 352 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_81
.loc 10 354 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390083a0
.loc 10 355 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a010001
.word 0xaa1903e0
bl _p_82
.loc 10 356 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 10 334 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ea1
bl _p_27
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806b21
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x14000001
.loc 10 335 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ea1
bl _p_27
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_8
.word 0xf94023a1
.word 0xf9000801
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808dc1
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_93:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 10 364 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xaa1903e0
.word 0xd2800021
bl _p_85
.loc 10 365 0
.word 0xf9400b20
bl _p_86
.word 0x53001c00
.loc 10 366 0
.word 0x34000360
.loc 10 368 0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800021
bl _p_87
.word 0xf9401bbe
.word 0xf90003c0
.loc 10 369 0
.word 0xb9802ba0
.word 0xb90023a0
.word 0xb98023a0
.word 0x93407c01
.word 0xf9001fa1
.loc 10 370 0
.word 0xf9400b20
.word 0xd28000e2
bl _p_88
.word 0x53001c00
.word 0x35000140
.loc 10 372 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400321
.word 0xf9400c21
bl _p_89
bl _p_90
.loc 10 373 0
.word 0x9100a3a0
bl _p_30
.loc 10 377 0
.word 0x394063a0
.word 0x34000060
.loc 10 378 0
.word 0xaa1903e0
bl _p_91
.loc 10 379 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 10 383 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.loc 10 384 0
.word 0xaa1903e0
bl _p_86
.word 0x53001c00
.word 0x53001c18
.loc 10 385 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_85
.loc 10 386 0
.word 0x35000098
.loc 10 388 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_92
.loc 10 390 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_93
.loc 10 391 0
.word 0xaa1a03e0
bl _p_94
.loc 10 398 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 10 433 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 10 442 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 10 445 0
.word 0xaa1803e0
.word 0x34000660
.loc 10 446 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.loc 10 447 0
.word 0x340004c0
.loc 10 450 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xaa0003f7
.loc 10 451 0
.word 0xaa1703e0
.word 0xb4000320
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.loc 10 452 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x3940031e
.word 0x39406300
.word 0x53001c00
.word 0x53001c18
.loc 10 463 0
.word 0x34000158
.loc 10 464 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_96
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000a
.loc 10 466 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_98
.word 0x53001c00
.word 0x53001c1a
.loc 10 470 0
.word 0x3400007a
.loc 10 471 0
.word 0xd2800020
.word 0x14000002
.loc 10 474 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_98:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 10 500 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_99
.loc 10 501 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 10 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.loc 10 510 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_100
.loc 10 512 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain_intptr
Foundation_NSObject_DangerousRetain_intptr:
.loc 10 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.loc 10 521 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_100
.loc 10 523 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.loc 10 530 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_100
.loc 10 532 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 10 540 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_100
.loc 10 542 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 10 551 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_100
.loc 10 553 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 10 558 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 10 559 0
.word 0xaa1a03e0
bl _p_101
.loc 10 561 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 10 566 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 10 568 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 10 571 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000060
.loc 10 572 0
.word 0xf9400b20
bl _p_103
.loc 10 574 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 10 583 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000080
.loc 10 584 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_81
.loc 10 585 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 10 597 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x39400000
.word 0x340001c0
.loc 10 598 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001140
.word 0x14000016
.loc 10 603 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x39400000
.word 0x35000480
.loc 10 608 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_38
.loc 10 609 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 10 599 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ea1
bl _p_27
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806b21
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x14000058
.loc 10 604 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1803e0
bl _p_38
.loc 10 605 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cc01
bl _p_27
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7c1
bl _p_27
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94013a2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dbc1
bl _p_27
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_104
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 600 0
.word 0xd2805ea1
bl _p_27
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_8
.word 0xf94023a1
.word 0xf9000801
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808dc1
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_a2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 10 612 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 10 616 0
.word 0xf9400340
.word 0xf9400c00
bl _p_105
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0xf9000b40
.loc 10 618 0
.word 0xd2800020
.word 0x14000002
.loc 10 620 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Action
Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.loc 10 685 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_48
.word 0xf90013a0
.word 0xf9400fa1
bl _p_106
.word 0xf94013a3
.loc 10 694 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x2, [x2]
.word 0x3940007e
.word 0xf9400863
.word 0xd2800004
bl _p_107
.loc 10 698 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object:
.loc 10 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_48
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_108
.word 0xf9402ba0
.word 0xf90017a0
.loc 10 746 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x2, [x2]
.word 0xf94017a3
.word 0xaa0303e4
.word 0x3940009e
.word 0xf9400863
.word 0xd2800024
bl _p_107
.loc 10 750 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 10 751 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 10 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.loc 10 864 0
.word 0xaa1a03e0
bl _p_109
.word 0x93407c00
.word 0x1400000d
.loc 10 866 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000fa0
.word 0x910063a0
.word 0xf9400000
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 10 871 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 10 872 0
.word 0xb5000078
.loc 10 873 0
.word 0xd2800000
.word 0x14000020
.loc 10 875 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 10 877 0
.word 0xaa1803e0
.word 0x3940035e
.word 0x39408341
.word 0xd280009e
.word 0xa1e0021
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.loc 10 878 0
.word 0xd2800000
.word 0x1400000b
.loc 10 881 0
.word 0x35000098
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 10 885 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 10 889 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 10 890 0
.word 0xaa1a03e0
bl _p_110
.word 0x1400000b
.loc 10 891 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_110
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 10 908 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 10 909 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 10 912 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002c0
.loc 10 914 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_111
.loc 10 916 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000120
.loc 10 917 0
.word 0x394063a0
.word 0x34000080
.loc 10 918 0
.word 0xaa1903e0
bl _p_112
.word 0x14000006
.loc 10 934 0
.word 0xaa1903e0
bl _p_113
.word 0x14000003
.loc 10 937 0
.word 0xaa1903e0
bl _p_94
.loc 10 939 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_FreeData
Foundation_NSObject_FreeData:
.loc 10 943 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000100
.loc 10 944 0
.word 0xf9400f40
bl _p_71
.loc 10 945 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9000f40
.loc 10 947 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 11 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSObject.g.cs"
.loc 11 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 11 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 218 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 11 220 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_114
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 11 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 229 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 230 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_96
.word 0x53001c00
.word 0x14000009
.loc 11 232 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_98
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 11 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 241 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 242 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_96
.word 0x53001c00
.word 0x14000009
.loc 11 244 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_98
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 11 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 253 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 254 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_96
.word 0x53001c00
.word 0x14000009
.loc 11 256 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_98
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 11 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
bl _p_44
.loc 11 350 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.loc 11 351 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_45
bl _p_46
.word 0x1400000a
.loc 11 353 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_116
bl _p_46
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 11 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
bl _p_44
.loc 11 361 0
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 362 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 11 363 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_117
bl _p_46
.word 0x1400000b
.loc 11 365 0
.word 0xaa1803e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_118
bl _p_46
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 11 372 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1803e0
bl _p_44
.loc 11 373 0
.word 0xaa1903e0
bl _p_115
.word 0xaa0003f9
.loc 11 374 0
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 375 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 376 0
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_119
bl _p_46
.word 0x1400000c
.loc 11 378 0
.word 0xaa1703e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_120
bl _p_46
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 11 433 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 11 434 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 435 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_96
.word 0x53001c00
.word 0x14000009
.loc 11 437 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_98
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 11 745 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 746 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0x1400000c
.loc 11 748 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 11 767 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 768 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x14000008
.loc 11 770 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_122
bl _p_123
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 11 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 779 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_124
.word 0x53001c00
.word 0x14000008
.loc 11 781 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_125
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 11 789 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 790 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 11 792 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_114
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 11 800 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 801 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_46
.word 0x14000008
.loc 11 803 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_122
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 11 811 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 812 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0x1400000c
.loc 11 814 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 11 822 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 823 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xd2800001
bl _p_126
.word 0x1400000c
.loc 11 825 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xd2800001
bl _p_126
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.loc 10 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 11 86 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 11 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 10 963 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.loc 10 966 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 10 970 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_127
.loc 10 971 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b3a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b20
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9405070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_128
.word 0x14000001
.loc 10 972 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 10 973 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90027be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf94027be
.word 0xd61f03c0
.loc 10 974 0
.word 0x3400023a
.loc 10 982 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #600]
.word 0xf9400063
.word 0xd2800004
bl _p_107
.loc 10 985 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 10 991 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023ba
.word 0x910123b9
.word 0xaa1a03e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_127
.loc 10 992 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf940001a
.loc 10 993 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000241
.loc 10 994 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.word 0xf9002bbf
.word 0x94000016
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000019
.loc 10 996 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 10 997 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_129
.word 0xf94037be
.word 0xd61f03c0
.loc 10 999 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401fa1
.loc 10 1000 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.loc 10 999 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100a3a0
bl _p_131
.word 0x53001c00
.word 0x35fffe60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 10 1001 0
.word 0xaa1a03f9
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9801b5a
.word 0xb9001b3f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_132
.loc 10 1002 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 10 952 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800401
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 10 953 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800401
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 954 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 10 956 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.loc 10 961 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800201
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.file 12 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSRunLoop.g.cs"
.loc 12 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.loc 12 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 12 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.loc 12 255 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_133
.loc 12 256 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.loc 12 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_GetEnumerator
Foundation_NSSet_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_8
.word 0xb900281f
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_System_Collections_IEnumerable_GetEnumerator
Foundation_NSSet_System_Collections_IEnumerable_GetEnumerator:
.file 13 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSSet.cs"
.loc 13 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_get_ClassHandle
Foundation_NSSet_get_ClassHandle:
.file 14 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSSet.g.cs"
.loc 14 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__ctor_intptr
Foundation_NSSet__ctor_intptr:
.loc 14 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 14 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumerator
Foundation_NSSet__GetEnumerator:
.loc 14 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_134
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__cctor
Foundation_NSSet__cctor:
.loc 14 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5__ctor_int
Foundation_NSSet__GetEnumeratord__5__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_IDisposable_Dispose
Foundation_NSSet__GetEnumeratord__5_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_MoveNext
Foundation_NSSet__GetEnumeratord__5_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540005a0
.word 0xd2800000
.word 0x14000038
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 13 68 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 13 72 0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 13 71 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb5fffc40
.loc 13 73 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_Collections_Generic_IEnumerator_Foundation_NSObject_get_Current
Foundation_NSSet__GetEnumeratord__5_System_Collections_Generic_IEnumerator_Foundation_NSObject_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_Collections_IEnumerator_Reset
Foundation_NSSet__GetEnumeratord__5_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_Collections_IEnumerator_get_Current
Foundation_NSSet__GetEnumeratord__5_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_REF__ctor_intptr
Foundation_NSSet_1_TKey_REF__ctor_intptr:
.file 15 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSSet_1.cs"
.loc 15 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_135
.loc 15 54 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
Foundation_NSSet_1_TKey_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 15 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xd2801001
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_137
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_REF_System_Collections_IEnumerable_GetEnumerator
Foundation_NSSet_1_TKey_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 15 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xd2801001
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_137
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_int_int_bool
Foundation_NSString_CreateWithCharacters_intptr_string_int_int_bool:
.file 16 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSString.cs"
.loc 16 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94017b5
.word 0xf94017a0
.word 0xb4000040
.word 0x910052b5
.loc 16 75 0
.word 0xb98033a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002b8
.loc 16 79 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xb9803ba0
.word 0x93407c03
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_117
.word 0xaa0003f6
.loc 16 82 0
.word 0x394103a0
.word 0x34000060
.loc 16 83 0
.word 0xaa1603e0
bl _p_138
.loc 16 85 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.loc 16 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_24
.loc 16 136 0
.word 0xb40001da
.loc 16 139 0
.word 0xf9400b20
.word 0xb9801343
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800004
bl _p_139
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_38
.loc 16 140 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816021
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_d6:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.loc 16 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.loc 16 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_141
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr_bool
Foundation_NSString_FromHandle_intptr_bool:
.loc 16 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 16 186 0
.word 0xd2800000
.word 0x14000016
.loc 16 192 0
.word 0xf9400ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_142
.word 0xf90013a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9001bbe
.loc 16 195 0
.word 0x394063a0
.word 0x34000060
.loc 16 196 0
.word 0xf9400ba0
bl _p_99
.loc 16 197 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 16 198 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.loc 16 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.loc 16 203 0
.word 0xd2800020
.word 0x14000015
.loc 16 205 0
.word 0xb4000059
.word 0xb500007a
.loc 16 206 0
.word 0xd2800000
.word 0x14000011
.loc 16 208 0
.word 0x3940033e
.word 0xf9400b20
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 16 209 0
.word 0xd2800020
.word 0x14000007
.loc 16 210 0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_143
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.loc 16 225 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_144
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.loc 16 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_145
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CompareTo_Foundation_NSString
Foundation_NSString_CompareTo_Foundation_NSString:
.file 17 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSString2.cs"
.loc 17 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000080
.loc 17 71 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000008
.loc 17 72 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.file 18 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSString.g.cs"
.loc 18 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.loc 18 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 18 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Compare_Foundation_NSString
Foundation_NSString_Compare_Foundation_NSString:
.loc 18 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400fa0
bl _p_44
.word 0xaa0003e2
.loc 18 182 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_45
bl _p_146
.loc 18 186 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.loc 18 467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.loc 18 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_48
.word 0xf94013a1
.word 0xf9000fa0
bl _p_147
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 18 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 19 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSZone.cs"
.loc 19 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 19 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 19 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 19 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 19 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 19 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 19 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_148
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.file 20 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/ProtocolAttribute.cs"
.loc 20 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.loc 20 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.loc 20 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.loc 20 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy:
.loc 20 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.loc 20 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.loc 20 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor
Foundation_RegisterAttribute__ctor:
.file 21 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/RegisterAttribute.cs"
.loc 21 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.loc 21 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 21 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 40 0
.word 0x394083a0
.word 0x39006300
.loc 21 41 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 21 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_set_SkipRegistration_bool
Foundation_RegisterAttribute_set_SkipRegistration_bool:
.loc 21 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator_get_ClassHandle
Foundation_NSEnumerator_get_ClassHandle:
.file 22 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSEnumerator.g.cs"
.loc 22 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator__ctor_intptr
Foundation_NSEnumerator__ctor_intptr:
.loc 22 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 22 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator_NextObject
Foundation_NSEnumerator_NextObject:
.loc 22 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator__cctor
Foundation_NSEnumerator__cctor:
.loc 22 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.file 23 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSException.g.cs"
.loc 23 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.loc 23 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 23 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 23 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_149
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 23 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 23 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 23 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.file 24 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSObjectProtocol.g.cs"
.loc 24 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_150
.loc 24 178 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.loc 24 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.loc 24 189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.word 0xaa0003e2
.loc 24 190 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.loc 24 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
bl _p_44
.loc 24 197 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_45
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 24 203 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
bl _p_44
.loc 24 204 0
.word 0xf94013a0
bl _p_115
.word 0xaa0003e3
.loc 24 205 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
bl _p_117
bl _p_46
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 24 211 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1803e0
bl _p_44
.loc 24 212 0
.word 0xf94013a0
bl _p_115
.word 0xf9001ba0
.loc 24 213 0
.word 0xf94017a0
bl _p_115
.word 0xaa0003e4
.word 0xf9401ba3
.loc 24 214 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
bl _p_119
bl _p_46
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.loc 24 220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.word 0xaa0003e2
.loc 24 221 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.loc 24 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.word 0xaa0003e2
.loc 24 228 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.loc 24 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.loc 24 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.word 0xaa0003e2
.loc 24 241 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.loc 24 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.loc 24 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_100
.loc 24 254 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.loc 24 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.loc 24 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.loc 24 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.loc 24 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xd2800001
bl _p_121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.loc 24 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.loc 24 293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_124
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.loc 24 300 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.loc 24 307 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xd2800001
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr
CoreFoundation_CFArray__ctor_intptr:
.file 25 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/CFArray.cs"
.loc 25 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_151
.loc 25 60 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr_bool
CoreFoundation_CFArray__ctor_intptr_bool:
.loc 25 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_151
.loc 25 67 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_StringArrayFromHandle_intptr
CoreFoundation_CFArray_StringArrayFromHandle_intptr:
.loc 25 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400ba0
bl _p_152
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandle_T_REF_intptr
CoreFoundation_CFArray_ArrayFromHandle_T_REF_intptr:
.loc 25 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_153
.word 0xd2801001
bl _p_8
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_154
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001
.word 0xf90017a0
.word 0xf9400fa0
bl _p_155
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xf9400fa0
bl _p_156
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf9400ba0
bl _p_157
.loc 25 178 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_DefaultConvert_T_REF_intptr
CoreFoundation_CFArray_DefaultConvert_T_REF_intptr:
.loc 25 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
bl _p_158
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_54
.word 0x53001c00
.word 0x34000120
.loc 25 192 0
.word 0xf9400fa0
bl _p_159
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_160
.word 0x14000002
.loc 25 193 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF
CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF:
.loc 25 199 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 25 200 0
.word 0xd2800000
.word 0x14000081
.loc 25 202 0
.word 0xaa1903e0
bl _p_161
.word 0x93407c18
.loc 25 203 0
.word 0xaa1803e0
.word 0x35000180
.loc 25 204 0
.word 0xf9403ba0
bl _p_162
.word 0xf9403ba0
bl _p_163
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba0
bl _p_165
.word 0xf9400000
.word 0x14000071
.loc 25 206 0
.word 0xd280201e
.word 0x6b1e031f
.word 0x540004cc
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd2800101
bl _p_166
.word 0xaa0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x910183a0
.word 0xaa1503e1
.word 0xaa1703e2
bl _p_167
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x1400000f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa1803e1
bl _p_1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x9101e3a1
.word 0xf9004fa1
bl _p_168
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 25 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x910223a0
bl _p_169
.word 0xaa0003f7
.word 0xaa1703f6
.loc 25 209 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800001
.word 0xaa1803e2
bl _p_170
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e3
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_171
.word 0xd2800000
.word 0x2a0003f7
.loc 25 212 0
.word 0xf9403ba0
bl _p_172
.word 0xaa1803e1
bl _p_1
.word 0xaa0003f9
.loc 25 213 0
.word 0xd2800017
.word 0x14000014
.loc 25 214 0
.word 0xf94047a0
.word 0x93407ee1
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 25 213 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd8b
.loc 25 216 0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_12d:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_get_CFNullHandle
CoreFoundation_CFArray_get_CFNullHandle:
.file 26 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/CoreFoundation/CFArray.g.cs"
.loc 26 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
bl _p_173
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12e:
.text
ut_303:
add x0, x0, 16
b CoreFoundation_CFRange__ctor_int_int
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange__ctor_int_int
CoreFoundation_CFRange__ctor_int_int:
.file 27 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/CFString.cs"
.loc 27 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c00
.word 0xf9000300
.loc 27 74 0
.word 0xb98023a0
.word 0x93407c00
.word 0xf9000700
.loc 27 75 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
ut_304:
add x0, x0, 16
b CoreFoundation_CFRange_ToString
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange_ToString
CoreFoundation_CFRange_ToString:
.loc 27 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90023a0
.word 0xf9400340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_8
.word 0xf9402fa1
.word 0xf9000801
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf9000843
bl _p_174
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_CreateNative_string
CoreFoundation_CFString_CreateNative_string:
.loc 27 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb50000da
.loc 27 134 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000009
.loc 27 136 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xb9801341
.word 0x93407c22
.word 0xaa1a03e1
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ReleaseNative_intptr
CoreFoundation_CFString_ReleaseNative_intptr:
.loc 27 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
bl _p_54
.word 0x53001c00
.word 0x34000060
.loc 27 142 0
.word 0xf9400ba0
bl _p_176
.loc 27 143 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr
CoreFoundation_CFString__ctor_intptr:
.loc 27 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_177
.loc 27 161 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr_bool
CoreFoundation_CFString__ctor_intptr_bool:
.loc 27 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_151
.loc 27 172 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_FromHandle_intptr
CoreFoundation_CFString_FromHandle_intptr:
.loc 27 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 27 178 0
.word 0xd2800000
.word 0x1400004c
.loc 27 180 0
.word 0xaa1a03e0
bl _p_178
.word 0x93407c19
.loc 27 181 0
.word 0xaa1903e0
.word 0x350000c0
.loc 27 182 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0x14000042
.loc 27 185 0
.word 0xd2800000
.word 0x53001c18
.loc 27 186 0
.word 0x910123a0
.word 0xd2800001
.word 0xaa1903e2
bl _p_170
.loc 27 189 0
.word 0xaa1a03e0
bl _p_179
.word 0xaa0003f7
.loc 27 190 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000541
.loc 27 192 0
.word 0xd280101e
.word 0x6b1e033f
.word 0x9a9fd7e0
.word 0x53001c18
.loc 27 195 0
.word 0xaa1803e0
.word 0x340000a0
.loc 27 196 0
.word 0x531f7b20
bl _p_70
.word 0xaa0003f7
.word 0x14000017
.loc 27 199 0
.word 0x2a1903e0
.word 0xd2800041
bl _p_166
.word 0xaa0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.loc 27 200 0
.word 0xaa1603f7
.loc 27 202 0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa1703e3
bl _p_180
.loc 27 204 0
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_181
.word 0xaa0003fa
.loc 27 205 0
.word 0x34000078
.word 0xaa1703e0
.loc 27 206 0
bl _p_71
.loc 27 208 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ToString
CoreFoundation_CFString_ToString:
.loc 27 264 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000240
.loc 27 265 0
.word 0xf9400b40
bl _p_123
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 266 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_110
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool
CoreFoundation_NativeObject__ctor_intptr_bool:
.file 28 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/NativeObject.cs"
.loc 28 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
bl _p_182
.loc 28 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool_bool
CoreFoundation_NativeObject__ctor_intptr_bool_bool:
.loc 28 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0x394083a2
.word 0x3940a3a3
bl _p_183
.loc 28 48 0
.word 0x394083a0
.word 0x350001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400fa0
bl _p_54
.word 0x53001c00
.word 0x340000a0
.loc 28 49 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.loc 28 50 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Dispose_bool
CoreFoundation_NativeObject_Dispose_bool:
.loc 28 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340000a0
.loc 28 55 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.loc 28 56 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9000b40
.loc 28 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Retain
CoreFoundation_NativeObject_Retain:
.loc 28 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_184
bl _p_185
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Release
CoreFoundation_NativeObject_Release:
.loc 28 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_184
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 29 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIApplication.cs"
.loc 29 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400ba0
bl _p_186
.loc 29 30 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 29 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xb5000200
.loc 29 63 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_8
bl _p_187
.loc 29 64 0
bl _p_188
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 29 65 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.loc 29 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_189
.word 0xaa0003f9
.loc 29 73 0
.word 0xaa1a03e0
bl _p_189
.word 0xaa0003fa
.loc 29 74 0
bl _p_190
.loc 29 75 0
.word 0xb5000078
.word 0xd2800017
.word 0x14000003
.word 0xb9801b00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_191
.word 0x93407c00
.loc 29 76 0
.word 0xaa1a03e0
bl _p_192
.loc 29 77 0
.word 0xaa1903e0
bl _p_192
.loc 29 78 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 29 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90013a0
bl _p_188
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000081
.loc 29 103 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 29 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2801201
bl _p_8
.word 0xf90013a0
bl _p_193
.word 0xf94013a0
bl _p_28

Lme_146:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.file 30 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIApplication.g.cs"
.loc 30 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.loc 30 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.loc 30 79 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 30 1830 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 30 1831 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 30 1834 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 29 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd280003e
.word 0x3900001e
.loc 30 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd280003e
.word 0x3900001e
.loc 30 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip UIKit_UIButton_get_ClassHandle
UIKit_UIButton_get_ClassHandle:
.file 31 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIButton.g.cs"
.loc 31 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__ctor_intptr
UIKit_UIButton__ctor_intptr:
.loc 31 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_196
.loc 31 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__cctor
UIKit_UIButton__cctor:
.loc 31 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler:
.file 32 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIControl.cs"
.loc 32 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9003b1e
.loc 32 26 0
.word 0xaa1803e0
bl _p_24
.loc 32 28 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_25
.loc 32 29 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 30 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 31 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Activated
UIKit_UIControlEventProxy_Activated:
.loc 32 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.loc 32 38 0
.word 0xf9401743
.word 0xf9401b41

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 32 37 0
.word 0x11000739
.word 0xb9803b40
.word 0x6b00033f
.word 0x54fffe4b
.loc 32 39 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Dispose_bool
UIKit_UIControlEventProxy_Dispose_bool:
.loc 32 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf900173f
.loc 32 44 0
.word 0xf9001b3f
.loc 32 45 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_195
.loc 32 46 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 32 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xb50001e0
.loc 32 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_48
.word 0xf90027a0
bl _p_197
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 32 56 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf94023a3
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_198
.word 0xaa0003f7
.loc 32 63 0
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100c3a2
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x350001e0
.loc 32 64 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800901
bl _p_8
.word 0xf90023a0
bl _p_200
.word 0xf94023a0
.word 0xf9001ba0
.loc 32 65 0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf94013a1
.word 0x394002fe
bl _p_201
.loc 32 70 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf94017a1
.word 0x9100e3a2
.word 0x3940007e
bl _p_202
.word 0x53001c00
.word 0x35000320
.loc 32 71 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_48
.word 0xf90023a0
.word 0xaa1803e1
.word 0xf94013a2
bl _p_203
.word 0xf94023a0
.word 0xf9001fa0
.loc 32 72 0
.word 0xf9401ba3
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_204
.loc 32 73 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x2, [x2]
.word 0xaa1803e0
.word 0xf94017a3
bl _p_205
.word 0x14000006
.loc 32 75 0
.word 0xf9401fa0
.word 0xaa0003e2
.word 0xb9803801
.word 0x11000421
.word 0xb9003801
.loc 32 77 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800900
.word 0xaa1103e1
bl _p_2

Lme_151:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 32 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xb4000840
.loc 32 86 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x9100a3a2
.word 0x3940007e
bl _p_206
.word 0x53001c00
.word 0x340006e0
.loc 32 90 0
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9100c3a2
.word 0x3940007e
bl _p_199
.word 0x53001c00
.word 0x340005e0
.loc 32 94 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100e3a2
.word 0x3940007e
bl _p_202
.word 0x53001c00
.word 0x340004e0
.loc 32 97 0
.word 0xf9401fa0
.word 0xaa0003e2
.word 0xb9803801
.word 0x51000421
.word 0xb9003801
.loc 32 98 0
.word 0xf9401fa0
.word 0xb9803800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ac
.loc 32 101 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x2, [x2]
.word 0xf9400ba0
.word 0xf94013a3
bl _p_207
.loc 32 102 0
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_208
.loc 32 103 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 32 104 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x350000c0
.loc 32 105 0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_209
.loc 32 106 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_add_TouchDown_System_EventHandler
UIKit_UIControl_add_TouchDown_System_EventHandler:
.loc 32 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_210
.loc 32 111 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_remove_TouchDown_System_EventHandler
UIKit_UIControl_remove_TouchDown_System_EventHandler:
.loc 32 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_211
.loc 32 114 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_get_ClassHandle
UIKit_UIControl_get_ClassHandle:
.file 33 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIControl.g.cs"
.loc 33 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__ctor_intptr
UIKit_UIControl__ctor_intptr:
.loc 33 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.loc 33 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 33 160 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_213
.loc 33 161 0
.word 0xf9400fa0
bl _p_115
.word 0xf9002ba0
.loc 33 162 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017a0
bl _p_214
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_215
.loc 33 163 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 33 403 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_213
.loc 33 404 0
.word 0xf9400fa0
bl _p_115
.word 0xf9002ba0
.loc 33 405 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017a0
bl _p_214
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_215
.loc 33 406 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__cctor
UIKit_UIControl__cctor:
.loc 33 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl
UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl:
.loc 32 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_216
.loc 32 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800901
bl _p_8
.word 0xf90013a0
bl _p_217
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_System_Action
UIKit_UIGestureRecognizer__ctor_System_Action:
.file 34 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIGestureRecognizer.cs"
.loc 34 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_48
.word 0xf90017a0
.word 0xf9400fa1
bl _p_218
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba0
bl _p_219
.loc 34 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_OnDispose
UIKit_UIGestureRecognizer_OnDispose:
.loc 34 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_8
.word 0xaa0003f9
.word 0xf90017a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 41 0
.word 0xf9401741
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 34 42 0
.word 0xf9400b41
.word 0xf9001001
.loc 34 43 0
.word 0xf900175f
.loc 34 45 0
.word 0xf9400800
.word 0xb4000640
.loc 34 48 0
.word 0xf9401320
bl _p_220
.loc 34 49 0
bl _p_221
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.loc 34 54 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800900
.word 0xaa1103e1
bl _p_2

Lme_15c:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_intptr_UIKit_UIGestureRecognizer_Token
UIKit_UIGestureRecognizer__ctor_intptr_UIKit_UIGestureRecognizer_Token:
.loc 34 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_223
.loc 34 67 0
.word 0xf9401703
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_224
.loc 34 68 0
.word 0xaa1803e0
bl _p_216
.loc 34 69 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_get_ClassHandle
UIKit_UIGestureRecognizer_get_ClassHandle:
.file 35 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIGestureRecognizer.g.cs"
.loc 35 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_intptr
UIKit_UIGestureRecognizer__ctor_intptr:
.loc 35 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800901
bl _p_8
.word 0xf90017a0
bl _p_225
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 35 76 0
.word 0xf9400fa1
bl _p_39
.loc 35 78 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_Foundation_NSObject_intptr
UIKit_UIGestureRecognizer__ctor_Foundation_NSObject_intptr:
.loc 35 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800901
bl _p_8
.word 0xf9001ba0
bl _p_225
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa1803e0
bl _p_36
.loc 35 99 0
bl _p_213
.loc 35 100 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400fa0
bl _p_44
.word 0xaa0003e2
.loc 35 102 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0xf94013a3
bl _p_117
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa1803e0
bl _p_226
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_RemoveTarget_Foundation_NSObject_intptr
UIKit_UIGestureRecognizer_RemoveTarget_Foundation_NSObject_intptr:
.loc 35 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_213
.loc 35 306 0
.word 0xf9400fa0
bl _p_115
.word 0xaa0003e2
.loc 35 307 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf94013a3
bl _p_227
.loc 35 308 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_Dispose_bool
UIKit_UIGestureRecognizer_Dispose_bool:
.loc 35 915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_228
.loc 35 916 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_195
.loc 35 917 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 35 920 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__cctor
UIKit_UIGestureRecognizer__cctor:
.loc 35 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_Token__ctor
UIKit_UIGestureRecognizer_Token__ctor:
.loc 34 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.loc 34 75 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_25
.loc 34 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_ParameterlessDispatch__ctor_System_Action
UIKit_UIGestureRecognizer_ParameterlessDispatch__ctor_System_Action:
.loc 34 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_229
.loc 34 85 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated
UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated:
.loc 34 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 34 93 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__c__DisplayClass4_0__ctor
UIKit_UIGestureRecognizer__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__c__DisplayClass4_0__OnDisposeb__0
UIKit_UIGestureRecognizer__c__DisplayClass4_0__OnDisposeb__0:
.loc 34 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400b41
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0x14000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x9100a3a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.loc 34 51 0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf94013a2
bl _p_231
.loc 34 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x9100a3a0
bl _p_232
.word 0x53001c00
.word 0x35fffce0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0
.loc 34 52 0
.word 0xf9401340
bl _p_99
.loc 34 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__ctor_System_Action
UIKit_UITapGestureRecognizer__ctor_System_Action:
.loc 34 206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_233
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer_get_ClassHandle
UIKit_UITapGestureRecognizer_get_ClassHandle:
.file 36 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITapGestureRecognizer.g.cs"
.loc 36 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__ctor_intptr
UIKit_UITapGestureRecognizer__ctor_intptr:
.loc 36 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_234
.loc 36 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__cctor
UIKit_UITapGestureRecognizer__cctor:
.loc 36 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 37 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIKitSynchronizationContext.cs"
.loc 37 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 37 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_221
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_235
.loc 37 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_ClassHandle
UIKit_UITextField_get_ClassHandle:
.file 38 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITextField.g.cs"
.loc 38 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip UIKit_UITextField__ctor_intptr
UIKit_UITextField__ctor_intptr:
.loc 38 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_196
.loc 38 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_Text
UIKit_UITextField_get_Text:
.loc 38 2004 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_213
.loc 38 2006 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_Dispose_bool
UIKit_UITextField_Dispose_bool:
.loc 38 2538 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 38 2539 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 38 2546 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip UIKit_UITextField__cctor
UIKit_UITextField__cctor:
.loc 38 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip UIKit_UITextView_get_ClassHandle
UIKit_UITextView_get_ClassHandle:
.file 39 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITextView.g.cs"
.loc 39 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip UIKit_UITextView__ctor_intptr
UIKit_UITextView__ctor_intptr:
.loc 39 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_236
.loc 39 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip UIKit_UITextView_set_Text_string
UIKit_UITextView_set_Text_string:
.loc 39 1646 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_213
.loc 39 1647 0
.word 0xf9400fa0
bl _p_189
.word 0xaa0003e2
.loc 39 1649 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_237
.word 0xf94013a0
.loc 39 1653 0
bl _p_192
.loc 39 1654 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip UIKit_UITextView_Dispose_bool
UIKit_UITextView_Dispose_bool:
.loc 39 2446 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 39 2447 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 39 2454 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip UIKit_UITextView__cctor
UIKit_UITextView__cctor:
.loc 39 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip UIKit_UIView_GetEnumerator
UIKit_UIView_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800601
bl _p_8
.word 0xb900281f
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.file 40 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIView.g.cs"
.loc 40 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.loc 40 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.loc 40 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 40 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_213
.loc 40 168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003fa
.loc 40 169 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 40 170 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_237
.word 0x14000008
.loc 40 172 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_238
.loc 40 176 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Subviews
UIKit_UIView_get_Subviews:
.loc 40 4400 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_213
.loc 40 4402 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 40 4403 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_239
.word 0xaa0003fa
.word 0x1400000c
.loc 40 4405 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_239
.word 0xaa0003fa
.loc 40 4407 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_UserInteractionEnabled_bool
UIKit_UIView_set_UserInteractionEnabled_bool:
.loc 40 4668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_213
.loc 40 4669 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 40 4670 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_240
.word 0x14000008
.loc 40 4672 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_241
.loc 40 4674 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 40 5501 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 40 5502 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 40 5506 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.loc 40 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2__ctor_int
UIKit_UIView__GetEnumeratord__2__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2_System_IDisposable_Dispose
UIKit_UIView__GetEnumeratord__2_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2_MoveNext
UIKit_UIView__GetEnumeratord__2_MoveNext:
.file 41 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIView.cs"
.loc 41 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540007c0
.word 0xd2800000
.word 0x14000049
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 41 39 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 40 0
.word 0xaa1903e0
.word 0xb5000060
.loc 41 41 0
.word 0xd2800000
.word 0x1400003d
.loc 41 42 0
.word 0x91008340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9002f5f
.word 0x14000025
.word 0xf9401340
.word 0xb9802f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 41 43 0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 41 42 0
.word 0xb9802f40
.word 0xf9401342
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffb0b
.word 0xf900135f
.loc 41 44 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_184:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2_System_Collections_Generic_IEnumerator_System_Object_get_Current
UIKit_UIView__GetEnumeratord__2_System_Collections_Generic_IEnumerator_System_Object_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2_System_Collections_IEnumerator_Reset
UIKit_UIView__GetEnumeratord__2_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip UIKit_UIView__GetEnumeratord__2_System_Collections_IEnumerator_get_Current
UIKit_UIView__GetEnumeratord__2_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_GetEnumerator
UIKit_UIViewController_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800601
bl _p_8
.word 0xb900281f
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.file 42 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIViewController.g.cs"
.loc 42 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.loc 42 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.loc 42 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidReceiveMemoryWarning
UIKit_UIViewController_DidReceiveMemoryWarning:
.loc 42 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_213
.loc 42 285 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 42 286 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_100
.word 0x14000007
.loc 42 288 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_242
.loc 42 290 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
.loc 42 702 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_213
.loc 42 703 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1803e0
bl _p_44
.word 0xaa0003f8
.loc 42 706 0
.word 0xf9401ba0
.word 0xb5000080
.loc 42 707 0
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000014
.loc 42 709 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 42 710 0
.word 0x9100e3b6
.loc 42 711 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0x9100e3a0
.word 0xf9401ba2
.word 0xd2800003
bl _p_243
.loc 42 713 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.loc 42 714 0
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_244
.word 0x1400000a
.loc 42 716 0
.word 0xaa1703e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_245
.loc 42 718 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54000060
.loc 42 719 0
.word 0xaa1603e0
bl _p_246
.loc 42 720 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.loc 42 1153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_213
.loc 42 1154 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 42 1155 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_100
.word 0x14000007
.loc 42 1157 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_242
.loc 42 1159 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
.loc 42 1989 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_213
.loc 42 1990 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 42 1991 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_237
.word 0x14000008
.loc 42 1993 0
.word 0xaa1903e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_238
.loc 42 1995 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_Storyboard
UIKit_UIViewController_get_Storyboard:
.loc 42 2658 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_213
.loc 42 2660 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 42 2661 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_247
.word 0xaa0003fa
.word 0x1400000c
.loc 42 2663 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_247
.word 0xaa0003fa
.loc 42 2665 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_View
UIKit_UIViewController_get_View:
.loc 42 2842 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_213
.loc 42 2844 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 42 2845 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_248
.word 0xaa0003fa
.word 0x1400000c
.loc 42 2847 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_248
.word 0xaa0003fa
.loc 42 2849 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 42 2996 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 42 2997 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 42 3002 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.loc 42 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4__ctor_int
UIKit_UIViewController__GetEnumeratord__4__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4_System_IDisposable_Dispose
UIKit_UIViewController__GetEnumeratord__4_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4_MoveNext
UIKit_UIViewController__GetEnumeratord__4_MoveNext:
.file 43 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIViewController.cs"
.loc 43 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000860
.word 0xd2800000
.word 0x1400004e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 43 58 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f9
.loc 43 59 0
.word 0xaa1903e0
.word 0xb5000060
.loc 43 60 0
.word 0xd2800000
.word 0x1400003d
.loc 43 61 0
.word 0x91008340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9002f5f
.word 0x14000025
.word 0xf9401340
.word 0xb9802f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 43 62 0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 43 61 0
.word 0xb9802f40
.word 0xf9401342
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffb0b
.word 0xf900135f
.loc 43 63 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_195:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4_System_Collections_Generic_IEnumerator_System_Object_get_Current
UIKit_UIViewController__GetEnumeratord__4_System_Collections_Generic_IEnumerator_System_Object_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4_System_Collections_IEnumerator_Reset
UIKit_UIViewController__GetEnumeratord__4_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__GetEnumeratord__4_System_Collections_IEnumerator_get_Current
UIKit_UIViewController__GetEnumeratord__4_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_get_ClassHandle
UIKit_UIWindow_get_ClassHandle:
.file 44 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindow.g.cs"
.loc 44 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__ctor_intptr
UIKit_UIWindow__ctor_intptr:
.loc 44 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.loc 44 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_Dispose_bool
UIKit_UIWindow_Dispose_bool:
.loc 44 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 44 533 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 44 536 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__cctor
UIKit_UIWindow__cctor:
.loc 44 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.file 45 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIApplicationDelegate.g.cs"
.loc 45 781 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_150
.loc 45 783 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip UIKit_UIDatePicker_get_ClassHandle
UIKit_UIDatePicker_get_ClassHandle:
.file 46 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIDatePicker.g.cs"
.loc 46 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip UIKit_UIDatePicker__ctor_intptr
UIKit_UIDatePicker__ctor_intptr:
.loc 46 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_196
.loc 46 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip UIKit_UIDatePicker_get_Date
UIKit_UIDatePicker_get_Date:
.loc 46 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_213
.loc 46 171 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_249
.loc 46 175 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip UIKit_UIDatePicker__cctor
UIKit_UIDatePicker__cctor:
.loc 46 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_get_ClassHandle
UIKit_UILabel_get_ClassHandle:
.file 47 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UILabel.g.cs"
.loc 47 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__ctor_intptr
UIKit_UILabel__ctor_intptr:
.loc 47 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.loc 47 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_get_Text
UIKit_UILabel_get_Text:
.loc 47 643 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_213
.loc 47 645 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_37
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_set_Text_string
UIKit_UILabel_set_Text_string:
.loc 47 652 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_213
.loc 47 653 0
.word 0xf9400fa0
bl _p_189
.word 0xaa0003e2
.loc 47 655 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_237
.word 0xf94013a0
.loc 47 659 0
bl _p_192
.loc 47 660 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__cctor
UIKit_UILabel__cctor:
.loc 47 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder_get_ClassHandle
UIKit_UIResponder_get_ClassHandle:
.file 48 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIResponder.g.cs"
.loc 48 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor
UIKit_UIResponder__ctor:
.loc 48 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_36
.loc 48 60 0
bl _p_213
.loc 48 61 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.loc 48 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa1a03e0
bl _p_226
.word 0x1400000d
.loc 48 64 0
.word 0xaa1a03e0
bl _p_97
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_122
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa1a03e0
bl _p_226
.loc 48 66 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_intptr
UIKit_UIResponder__ctor_intptr:
.loc 48 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 48 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__cctor
UIKit_UIResponder__cctor:
.loc 48 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip UIKit_UIScene_get_ClassHandle
UIKit_UIScene_get_ClassHandle:
.file 49 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIScene.g.cs"
.loc 49 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip UIKit_UIScene__ctor_intptr
UIKit_UIScene__ctor_intptr:
.loc 49 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.loc 49 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip UIKit_UIScene__cctor
UIKit_UIScene__cctor:
.loc 49 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration_get_ClassHandle
UIKit_UISceneConfiguration_get_ClassHandle:
.file 50 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneConfiguration.g.cs"
.loc 50 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration__ctor_intptr
UIKit_UISceneConfiguration__ctor_intptr:
.loc 50 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 50 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
.loc 50 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_213
.loc 50 139 0
.word 0xf9400ba0
bl _p_189
.word 0xf90023a0
.loc 50 140 0
.word 0xb9801ba0
bl _p_250
.loc 50 142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9400021
.word 0xf9001ba1
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0xf9001fa1
bl _p_115
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90017a2
bl _p_117

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
bl _p_251
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.loc 50 143 0
bl _p_192
.word 0xf94013a0
.loc 50 144 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration__cctor
UIKit_UISceneConfiguration__cctor:
.loc 50 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions_get_ClassHandle
UIKit_UISceneConnectionOptions_get_ClassHandle:
.file 51 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneConnectionOptions.g.cs"
.loc 51 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions__ctor_intptr
UIKit_UISceneConnectionOptions__ctor_intptr:
.loc 51 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 51 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions__cctor
UIKit_UISceneConnectionOptions__cctor:
.loc 51 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip UIKit_UISceneDelegateWrapper__ctor_intptr_bool
UIKit_UISceneDelegateWrapper__ctor_intptr_bool:
.file 52 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneDelegate.g.cs"
.loc 52 233 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_150
.loc 52 235 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession_get_ClassHandle
UIKit_UISceneSession_get_ClassHandle:
.file 53 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneSession.g.cs"
.loc 53 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession__ctor_intptr
UIKit_UISceneSession__ctor_intptr:
.loc 53 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 53 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession_get_Role
UIKit_UISceneSession_get_Role:
.loc 53 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_213
.loc 53 151 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_252
bl _p_253
.word 0x93407c00
.loc 53 155 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession__cctor
UIKit_UISceneSession__cctor:
.loc 53 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_get_ClassHandle
UIKit_UIScrollView_get_ClassHandle:
.file 54 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIScrollView.g.cs"
.loc 54 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__ctor_intptr
UIKit_UIScrollView__ctor_intptr:
.loc 54 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.loc 54 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_Dispose_bool
UIKit_UIScrollView_Dispose_bool:
.loc 54 1551 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.loc 54 1552 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 54 1555 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__cctor
UIKit_UIScrollView__cctor:
.loc 54 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard_get_ClassHandle
UIKit_UIStoryboard_get_ClassHandle:
.file 55 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIStoryboard.g.cs"
.loc 55 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard__ctor_intptr
UIKit_UIStoryboard__ctor_intptr:
.loc 55 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 55 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard_InstantiateViewController_string
UIKit_UIStoryboard_InstantiateViewController_string:
.loc 55 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_213
.loc 55 141 0
.word 0xb500011a
.loc 55 142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 55 143 0
.word 0xaa1a03e0
bl _p_189
.word 0xaa0003fa
.loc 55 146 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_45

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_254
.word 0xaa0003f9
.loc 55 150 0
.word 0xaa1a03e0
bl _p_192
.loc 55 151 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard__cctor
UIKit_UIStoryboard__cctor:
.loc 55 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
.file 56 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIView_UITextField.g.cs"
.loc 56 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_213
.loc 56 58 0
.word 0x3940033e
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_255
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneDelegateWrapper__ctor_intptr_bool
UIKit_UIWindowSceneDelegateWrapper__ctor_intptr_bool:
.file 57 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindowSceneDelegate.g.cs"
.loc 57 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_150
.loc 57 137 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleApplication
UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleApplication:
.file 58 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindowSceneSessionRole.g.cs"
.loc 58 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 58 69 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
bl _p_256
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_1c4:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleExternalDisplay
UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleExternalDisplay:
.loc 58 74 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xd2800021
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 58 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
bl _p_256
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_1c5:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_CPTemplateApplicationSceneSessionRoleApplication
UIKit_UIWindowSceneSessionRoleExtensions_get_CPTemplateApplicationSceneSessionRoleApplication:
.loc 58 82 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xd2800041
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 58 84 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_256
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_1c6:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_GetConstant_UIKit_UIWindowSceneSessionRole
UIKit_UIWindowSceneSessionRoleExtensions_GetConstant_UIKit_UIWindowSceneSessionRole:
.loc 58 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400019
.loc 58 90 0
.word 0xf90013ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000242
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 58 92 0
bl _p_257
.word 0xaa0003f9
.loc 58 93 0
.word 0x14000006
.loc 58 95 0
bl _p_258
.word 0xaa0003f9
.loc 58 96 0
.word 0x14000003
.loc 58 98 0
bl _p_259
.word 0xaa0003f9
.loc 58 101 0
.word 0xaa1903e0
bl _p_46
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1c7:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_GetValue_Foundation_NSString
UIKit_UIWindowSceneSessionRoleExtensions_GetValue_Foundation_NSString:
.loc 58 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400059a
.loc 58 107 0
bl _p_257
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_143
.word 0x53001c00
.word 0x34000060
.loc 58 108 0
.word 0xd2800000
.word 0x1400001f
.loc 58 109 0
bl _p_258
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_143
.word 0x53001c00
.word 0x34000060
.loc 58 110 0
.word 0xd2800020
.word 0x14000016
.loc 58 111 0
bl _p_259
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_143
.word 0x53001c00
.word 0x34000060
.loc 58 112 0
.word 0xd2800040
.word 0x1400000d
.loc 58 113 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827fc1
bl _p_27
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 58 106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827d81
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_1c8:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions__cctor
UIKit_UIWindowSceneSessionRoleExtensions__cctor:
.loc 58 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800061
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_gc_collect_intptr_
ObjCRuntime_Runtime_gc_collect_intptr_:
.file 59 "/Users/builder/azdo/_work/1/s/xamarin-macios/runtime/Delegates.generated.cs"
.loc 59 368 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 370 0
bl _p_260
.loc 59 371 0
.word 0x1400002b
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c3a1
.word 0xf9001fa1
.loc 59 372 0
.word 0xd2800041
bl _p_87
.word 0xf9401fbe
.word 0xf90003c0
.word 0xb98033a0
.word 0xb9001ba0
.loc 59 373 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xb9804ba1
.word 0xb9005ba1
.word 0x910163a1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xf9003bbf
.word 0x9101c3a2
.word 0xf9003fa2
.word 0xb90083a1
.word 0xf9403fa1
.word 0xb98083a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9000001
.loc 59 374 0
bl _p_261
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x14000001
.loc 59 375 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.loc 59 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_262
.loc 59 393 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_:
.loc 59 398 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 400 0
.word 0xf9400ba0
bl _p_263
.loc 59 401 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 59 402 0
.word 0xd2800041
bl _p_87
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 59 403 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 59 404 0
bl _p_261
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000001
.loc 59 405 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_:
.loc 59 410 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 412 0
.word 0xf9400ba0
bl _p_264
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 414 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 415 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 416 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 418 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_:
.loc 59 423 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 425 0
.word 0xf9400ba0
bl _p_265
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 427 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 428 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 429 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 431 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
ObjCRuntime_Runtime_get_exception_message_intptr_intptr_:
.loc 59 436 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 438 0
.word 0xf9400ba0
bl _p_266
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 440 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 441 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 442 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 444 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_:
.loc 59 449 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 451 0
.word 0xf9400ba0
bl _p_267
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 453 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 454 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 455 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 457 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_:
.loc 59 462 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 464 0
.word 0xf9400ba0
bl _p_268
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 466 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 467 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 468 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 470 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_:
.loc 59 488 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 490 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_269
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 59 492 0
.word 0xd2800041
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 59 493 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 59 494 0
.word 0xf9001bbf
bl _p_261
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 59 496 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_:
.loc 59 501 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 503 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9402ba3
bl _p_270
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 59 505 0
.word 0xd2800041
bl _p_87
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 59 506 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 59 507 0
.word 0xf90023bf
bl _p_261
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_28
.word 0x14000001
.loc 59 509 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_intptr_
ObjCRuntime_Runtime_get_class_intptr_intptr_:
.loc 59 526 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 528 0
.word 0xf9400ba0
bl _p_271
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.loc 59 530 0
.word 0xd2800041
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 59 531 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 59 532 0
.word 0xf90017bf
bl _p_261
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 59 534 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_intptr_
ObjCRuntime_Runtime_get_selector_intptr_intptr_:
.loc 59 539 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 541 0
.word 0xf9400ba0
bl _p_272
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 543 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 544 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 545 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 547 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
ObjCRuntime_Runtime_has_nsobject_intptr_intptr_:
.loc 59 564 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 566 0
.word 0xf9400ba0
bl _p_273
.word 0x53001c00
.word 0x3900a3a0
.word 0x1400002d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 568 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 569 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 570 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 572 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_:
.loc 59 577 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 579 0
.word 0xf9400ba0
bl _p_274
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 581 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 582 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 583 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 585 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_:
.loc 59 590 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 592 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_275
.loc 59 593 0
.word 0x1400002b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 594 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb9002ba0
.loc 59 595 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 596 0
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 597 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_:
.loc 59 602 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 604 0
.word 0xf9400ba0
bl _p_276
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 606 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 607 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 608 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 610 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_:
.loc 59 615 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 617 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_277
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 59 619 0
.word 0xd2800041
bl _p_87
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 59 620 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 59 621 0
.word 0xf9001fbf
bl _p_261
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_28
.word 0x14000001
.loc 59 623 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
ObjCRuntime_Runtime_get_method_from_token_uint_intptr_:
.loc 59 628 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 630 0
.word 0xb94013a0
bl _p_278
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 632 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 633 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 634 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 636 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_:
.loc 59 641 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 643 0
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_279
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 59 645 0
.word 0xd2800041
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 59 646 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 59 647 0
.word 0xf9001bbf
bl _p_261
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 59 649 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_:
.loc 59 654 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 656 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_280
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 59 658 0
.word 0xd2800041
bl _p_87
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 59 659 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 59 660 0
.word 0xf90023bf
bl _p_261
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_28
.word 0x14000001
.loc 59 662 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_:
.loc 59 667 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 669 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_281
.word 0xf9001fa0
.word 0x1400002e
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 59 671 0
.word 0xd2800041
bl _p_87
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 59 672 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 59 673 0
.word 0xf94013a0
.word 0x3900001f
.loc 59 674 0
.word 0xf9001fbf
bl _p_261
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_28
.word 0x14000001
.loc 59 676 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_intptr_
ObjCRuntime_Runtime_dispose_intptr_intptr_:
.loc 59 681 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 683 0
.word 0xf9400ba0
bl _p_282
.loc 59 684 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 59 685 0
.word 0xd2800041
bl _p_87
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 59 686 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 59 687 0
bl _p_261
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000001
.loc 59 688 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_
ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_:
.loc 59 731 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 733 0
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_283
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 59 735 0
.word 0xd2800041
bl _p_87
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 59 736 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 59 737 0
.word 0xf9001fbf
bl _p_261
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_28
.word 0x14000001
.loc 59 739 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_:
.loc 59 744 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 746 0
.word 0xf9400ba0
bl _p_284
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 748 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 749 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 750 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 752 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_:
.loc 59 757 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 759 0
.word 0xf9400ba0
bl _p_285
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 761 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 762 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 763 0
.word 0xf90017bf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 765 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_:
.loc 59 770 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 772 0
.word 0xf9400ba0
bl _p_286
.word 0x93407c00
.word 0xb9002ba0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 59 774 0
.word 0xd2800041
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 59 775 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 59 776 0
.word 0xb9002bbf
bl _p_261
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_28
.word 0x14000001
.loc 59 778 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_:
.loc 59 783 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 785 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_287
.word 0x93407c00
.word 0xb90033a0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 59 787 0
.word 0xd2800041
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 59 788 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 59 789 0
.word 0xb90033bf
bl _p_261
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 59 791 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_:
.loc 59 822 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 824 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_288
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 59 826 0
.word 0xd2800041
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 59 827 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 59 828 0
.word 0xf9001bbf
bl _p_261
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 59 830 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_:
.loc 59 835 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf9000001
.loc 59 837 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_289
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 59 839 0
.word 0xd2800041
bl _p_87
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 59 840 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 59 841 0
.word 0xf9001fbf
bl _p_261
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_28
.word 0x14000001
.loc 59 843 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 59 1487 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9000001
.loc 59 1488 0
.word 0xf9400740
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9000801
.loc 59 1489 0
.word 0xf9400740
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9000c01
.loc 59 1490 0
.word 0xf9400740
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001001
.loc 59 1491 0
.word 0xf9400740
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9001401
.loc 59 1492 0
.word 0xf9400740
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9001801
.loc 59 1493 0
.word 0xf9400740
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9001c01
.loc 59 1494 0
.word 0xf9400740
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002001
.loc 59 1495 0
.word 0xf9400740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9002801
.loc 59 1496 0
.word 0xf9400740
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9002c01
.loc 59 1497 0
.word 0xf9400740
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9003401
.loc 59 1498 0
.word 0xf9400740
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9003801
.loc 59 1499 0
.word 0xf9400740
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004001
.loc 59 1500 0
.word 0xf9400740
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004401
.loc 59 1501 0
.word 0xf9400740
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9004801
.loc 59 1502 0
.word 0xf9400740
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9004c01
.loc 59 1503 0
.word 0xf9400740
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9005001
.loc 59 1504 0
.word 0xf9400740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9005401
.loc 59 1505 0
.word 0xf9400740
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9005801
.loc 59 1506 0
.word 0xf9400740
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9005c01
.loc 59 1507 0
.word 0xf9400740
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9006001
.loc 59 1508 0
.word 0xf9400740
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9006401
.loc 59 1509 0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9007401
.loc 59 1510 0
.word 0xf9400740
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9007801
.loc 59 1511 0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9007c01
.loc 59 1512 0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9008001
.loc 59 1513 0
.word 0xf9400740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9008401
.loc 59 1514 0
.word 0xf9400740
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9009001
.loc 59 1515 0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_290
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9009401
.loc 59 1692 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 60 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 60 222 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_291
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540017a1
.loc 60 262 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 60 268 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800201
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
.loc 60 269 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800201
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 60 271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf900001a
.loc 60 272 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800401
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9400000
.word 0xf9003fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 60 273 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800901
bl _p_8
.word 0xf94037a1
.word 0xf90033a0
bl _p_292
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 60 274 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800901
bl _p_8
.word 0xf9402ba1
.word 0xf90027a0
bl _p_293
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 60 275 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800901
bl _p_8
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_293
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 60 276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800201
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 60 278 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0x3980b410
.word 0xb5000050
bl _p_164

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9000001
.loc 60 282 0
.word 0xaa1a03e0
bl _p_294
.loc 60 283 0
.word 0xaa1a03e0
bl _p_295
.loc 60 288 0
bl _p_296
.loc 60 290 0
.word 0xaa1a03e0
bl _p_297
.loc 60 293 0
.word 0xd2800020
bl _p_298
.loc 60 295 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd280003e
.word 0x3900001e
.loc 60 297 0
.word 0xb9802341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xb9000001
.loc 60 298 0
.word 0xb9802741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xb9000001
.loc 60 305 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd280003e
.word 0x3900001e
.loc 60 309 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 60 223 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828c81
bl _p_27
.word 0xaa0003fa
.loc 60 224 0
.word 0xaa1a03e0
bl _p_90
.loc 60 259 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_299
bl _p_28

Lme_1e8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 60 319 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2801001
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.loc 60 320 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x394063a1
.word 0x39000001
.loc 60 321 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 60 326 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_48
.word 0xf90023a0
bl _p_49
.word 0xf94023a0
.word 0xf9000fa0
.loc 60 327 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 60 328 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 60 357 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xb5000060
.loc 60 358 0
.word 0xd2800040
.word 0x1400003f
.loc 60 360 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xb40006c0
.loc 60 361 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0xaa1903e0
bl _p_300
.word 0xaa0003f9
.loc 60 362 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800401
bl _p_8
.word 0x3940001e
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa0003f8
.word 0x350000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xb980001a
.word 0x14000002
.word 0xd280005a
.word 0x3940031e
.word 0xb9001b1a
.word 0xaa1903fa
.loc 60 368 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 60 369 0
.word 0x3940033e
.word 0xb9801b20
.word 0x14000005
.loc 60 371 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_intptr
ObjCRuntime_Runtime_OnMarshalManagedException_intptr:
.loc 60 376 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0xb4000840
.loc 60 377 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_301
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_302
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 60 378 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800401
bl _p_8
.word 0xaa0003e2
.word 0x3940005e
.word 0x91004040
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xb9800000
.word 0x3940005e
.word 0xb9001840
.word 0xaa0203fa
.loc 60 383 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 60 384 0
.word 0x3940035e
.word 0xb9801b40
.word 0x14000005
.loc 60 386 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 60 391 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb8
.word 0x3940001e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b37
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b20
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_303
.loc 60 392 0
.word 0xf9401ba0
bl _p_304
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 60 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
bl _p_48
.word 0xf90017a0
.word 0xf9400ba1
bl _p_305

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2801301
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_306
.word 0xf94013a0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RethrowManagedException_intptr
ObjCRuntime_Runtime_RethrowManagedException_intptr:
.loc 60 447 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0x910063a0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_301
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_302
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.loc 60 448 0
bl _p_307
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_308
.loc 60 449 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 60 457 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0xf9400ba0
bl _p_300
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2801301
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_306
.word 0xf94013a0
.loc 60 459 0
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
ObjCRuntime_Runtime_CreateRuntimeException_int_intptr:
.loc 60 464 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_142
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xb98013a0
bl _p_299
.loc 60 465 0
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_intptr
ObjCRuntime_Runtime_UnwrapNSException_intptr:
.loc 60 470 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_301
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_302
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 60 476 0
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000002
.word 0xf9404b5a
.word 0xaa1a03f9
.loc 60 477 0
.word 0xb400019a
.loc 60 478 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x14000005
.loc 60 480 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 60 491 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_66
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_310
.word 0xd2800041
bl _p_68
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1f3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint:
.loc 60 496 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_66
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400fa0
bl _p_66
.word 0xf9001ba0
.word 0xf94013a0
bl _p_142
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xb9402ba2
bl _p_311
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1f4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExceptionMessage_intptr
ObjCRuntime_Runtime_GetExceptionMessage_intptr:
.loc 60 501 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.loc 60 502 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1f5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder
ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder:
.loc 60 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x340000f9
.loc 60 508 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.loc 60 509 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9001ba0
.word 0x3940031e
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.loc 60 510 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 511 0
.word 0xaa1903f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350000a0
.loc 60 512 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_20
.loc 60 513 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintAllExceptions_intptr
ObjCRuntime_Runtime_PrintAllExceptions_intptr:
.loc 60 517 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_8
.word 0xf90033a0
bl _p_313
.word 0xf94033a0
.word 0xf90017a0
.loc 60 519 0
.word 0xf94013a0
bl _p_66
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1a03f9
.loc 60 521 0
.word 0xb500031a
.loc 60 522 0
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0x910083a0
bl _p_314
.word 0xaa0003e1
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3048]
bl _p_83
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0x1400000d
.loc 60 524 0
.word 0xd280001a
.loc 60 526 0
.word 0x6b1f035f
.word 0x9a9fd7e1
.word 0xf94017a2
.word 0xaa1903e0
bl _p_315
.loc 60 527 0
.word 0x3940033e
.word 0xf9401739
.loc 60 528 0
.word 0xd280015e
.word 0x6b1e035f
.word 0x5400004a
.word 0xb5fffed9
.loc 60 530 0
.word 0x14000017
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 60 531 0
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_316
.loc 60 532 0
bl _p_261
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_28
.word 0x14000001
.loc 60 534 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_312
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 60 698 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_8
.word 0xf9400ba1
.word 0xf9000801
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 60 703 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800301
bl _p_8
.word 0xf90013a0
.word 0xf9400ba1
bl _p_317
.word 0xf94013a0
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 60 714 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_318
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 60 719 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3072]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_1fb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 60 724 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_92
.loc 60 725 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodFromToken_uint
ObjCRuntime_Runtime_GetMethodFromToken_uint:
.loc 60 729 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_319
.word 0xaa0003fa
.loc 60 730 0
.word 0xaa1a03e0
.word 0xb40000a0
.loc 60 731 0
.word 0xaa1a03e0
.word 0xd2800041
bl _p_68
.word 0x14000005
.loc 60 733 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
.loc 60 738 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xb9402ba0
bl _p_319
.word 0xaa0003f8
.loc 60 739 0
.word 0xaa1803e0
.word 0xb50000c0
.loc 60 740 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000019
.loc 60 742 0
.word 0xaa1903e0
bl _p_66
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 60 743 0
.word 0xb4000197
.loc 60 746 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1803e1
bl _p_320
.word 0xd2800041
bl _p_68
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 60 744 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e981
bl _p_27
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xd2801a00
bl _p_321
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb9402ba0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830be1
bl _p_27
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_322
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eae0
bl _p_299
bl _p_28

Lme_1fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 60 751 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_323
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 60 759 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017ba
.loc 60 760 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xf94017a2
.word 0xd2800003
bl _p_324
.word 0xd2800041
bl _p_68
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_200:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint:
.loc 60 769 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb94023a0
bl _p_325
.word 0xf90023a0
.loc 60 770 0
.word 0xb9402ba0
bl _p_325
.word 0xaa0003e3
.word 0xf94023a2
.loc 60 771 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_324
.word 0xd2800041
bl _p_68
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 60 776 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_66
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf90017b9
.loc 60 777 0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_326
.word 0xd2800041
bl _p_68
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_202:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 60 782 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3088]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0xb500005a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 60 783 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_203:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_intptr_string
ObjCRuntime_Runtime_CreateProductException_int_intptr_string:
.loc 60 817 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb90033bf
.word 0xd2800017
.loc 60 818 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1903e0
bl _p_54
.word 0x53001c00
.word 0x34000300
.loc 60 819 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
bl _p_301
.word 0xf9401fbe
.word 0xf90003c0
.loc 60 820 0
.word 0x9100c3a0
bl _p_302
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1903f7
.loc 60 821 0
.word 0x9100c3a0
bl _p_30
.loc 60 823 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400003
.word 0xb98023a0
.word 0xaa1703e1
.word 0xf94017a2
bl _p_69
.loc 60 824 0
.word 0xd2800041
bl _p_68
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_204:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 60 829 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_205:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetObjectTypeFullName_intptr
ObjCRuntime_Runtime_GetObjectTypeFullName_intptr:
.loc 60 834 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.loc 60 835 0
.word 0xaa1a03e0
.word 0xb50000c0
.loc 60 836 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000008
.loc 60 837 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 60 842 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_327
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo:
.loc 60 862 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0xaa1803e0
bl _p_328
.word 0xaa0003f8
.loc 60 863 0
.word 0xaa1803e0
.word 0xb5000060
.loc 60 864 0
.word 0xd2800000
.word 0x140000b0
.loc 60 866 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000081
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 60 867 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c400
.word 0x53001c00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_329
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x53001c21
.word 0x6b01001f
.word 0x54000d01
.loc 60 870 0
.word 0x3940031e
.word 0xf9400b00
.word 0xaa1903e1
bl _p_330
.word 0x53001c00
.word 0x35000c40
.loc 60 873 0
.word 0x3940031e
.word 0x3940c300
.word 0x53001c00
.word 0x35000ae0
.loc 60 874 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7
.loc 60 875 0
.word 0x3940031e
.word 0xf9401300
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xb9801ac0
.word 0xaa0003f6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540009c1
.loc 60 877 0
.word 0xd2800000
.word 0x53001c15
.loc 60 878 0
.word 0xd2800014
.word 0x1400003f
.loc 60 879 0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 60 880 0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_331
.word 0x53001c00
.loc 60 881 0
.word 0xaa0003f6
.word 0x340000c0
.loc 60 882 0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003f3
.word 0x3940031e
.word 0xf9401700
.loc 60 883 0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x6b0002df
.word 0x54000080
.loc 60 884 0
.word 0xd2800020
.word 0x53001c15
.loc 60 885 0
.word 0x14000019
.loc 60 887 0
.word 0x3940031e
.word 0xf9401300
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 60 888 0
.word 0xd2800020
.word 0x53001c15
.loc 60 889 0
.word 0x14000005
.loc 60 878 0
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff80b
.loc 60 892 0
.word 0x35000115
.loc 60 896 0
.word 0xaa1803fa
.word 0xf9002fbf
.word 0x94000017
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000024
.loc 60 866 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeea0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 60 899 0
.word 0xd2800000
.word 0x14000002
.loc 60 900 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_208:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 60 989 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0x3940007e
bl _p_332
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_209:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.loc 60 998 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf90027b9
.word 0x910123a0
.word 0x91002000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 60 999 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033b8
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf9403ba1
bl _p_127
.loc 60 1000 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400000
.word 0xb5000200
.loc 60 1001 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800901
bl _p_8
.word 0xf9005fa0
bl _p_333
.word 0xf9405fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001
.loc 60 1003 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400004
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0403e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x910163a3
.word 0x3940009e
bl _p_334
.word 0x53001c00
.word 0x34000100
.loc 60 1004 0
.word 0xf9402fba
.word 0xf9003fbf
.word 0x9400000b
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0x1400003f
.loc 60 1005 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90047be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_129
.word 0xf94047be
.word 0xd61f03c0
.loc 60 1007 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_335
.word 0xf9002fa0
.loc 60 1009 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033ba
.word 0x9101a3b9
.word 0xaa1a03e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_127
.loc 60 1010 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400004
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa3
.word 0xaa0403e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940009e
bl _p_336
.loc 60 1011 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9004fbe
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_129
.word 0xf9404fbe
.word 0xd61f03c0
.loc 60 1012 0
.word 0xf9402fa0
.word 0x14000002
.loc 60 1013 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 60 1067 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_127
.loc 60 1068 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_337
.word 0x53001c00
.word 0x34000060
.loc 60 1069 0
.word 0x910083a0
bl _p_30
.loc 60 1070 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_129
.word 0xf94027be
.word 0xd61f03c0
.loc 60 1071 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 60 1075 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_127
.loc 60 1076 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x3940007e
bl _p_338
.word 0x53001c00
.word 0x34000200
.loc 60 1077 0
.word 0xb40000ba
.word 0x9100a3a0
bl _p_302
.word 0xeb1a001f
.word 0x54000161
.loc 60 1078 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_339
.loc 60 1079 0
.word 0x9100a3a0
bl _p_30
.loc 60 1084 0
.word 0xb40000fa
.loc 60 1085 0
.word 0x3940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9000b40
.loc 60 1086 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf9402bbe
.word 0xd61f03c0
.loc 60 1087 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 60 1090 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_87
.word 0xf94023be
.word 0xf90003c0
.loc 60 1091 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_127
.loc 60 1092 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3940007e
bl _p_340
.loc 60 1093 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_38
.loc 60 1094 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf94033be
.word 0xd61f03c0
.loc 60 1095 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo:
.loc 60 1099 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_341
.word 0x53001c00
.word 0x35000060
.loc 60 1100 0
.word 0xd2800000
.word 0x1400002d
.loc 60 1102 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_342
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 60 1103 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_343
.word 0xaa1a03e1
bl _p_344
.word 0x53001c00
.word 0x34000060
.loc 60 1104 0
.word 0xaa1703e0
.word 0x1400000f
.loc 60 1105 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_345
.word 0xaa1a03e1
bl _p_344
.word 0x53001c00
.word 0x34000060
.loc 60 1106 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 60 1102 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 60 1109 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_20e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo:
.loc 60 1114 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xaa1a03e0
bl _p_346
.word 0xaa0003f9
.loc 60 1115 0
.word 0xaa1903e0
.word 0xb5000180
.loc 60 1116 0
.word 0xaa1a03e0
bl _p_347
.word 0xaa0003fa
.loc 60 1117 0
.word 0xaa1a03e0
.word 0xb40000e0
.loc 60 1118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xaa1a03e0
bl _p_346
.word 0xaa0003f9
.loc 60 1120 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000c40
.loc 60 1139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 60 1140 0
.word 0xf9400fa0
bl _p_348
.word 0xf90013a0
.loc 60 1142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_8
.word 0xf90023a0
bl _p_313
.word 0xf94023a0
.word 0xaa0003f7
.loc 60 1143 0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.loc 60 1144 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0x910063a0
bl _p_314
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1145 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1146 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_8
.word 0xf94013a1
.word 0xf9000801
bl _p_84
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1147 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1148 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1149 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0xb98033a0
.word 0x340000c0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000281
.word 0x14000008
.loc 60 1156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1158 0
.word 0x1400000c
.loc 60 1163 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0x14000005
.loc 60 1169 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 60 1168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28366e1
bl _p_27
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.loc 60 1169 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb60
bl _p_299
bl _p_28

Lme_210:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_327
.word 0xaa0003f9
.loc 60 1176 0
.word 0xaa1903e0
.word 0xb4000120
.loc 60 1177 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_349
.word 0x14000009
.loc 60 1179 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
bl _p_48
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_39
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1192 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xb40006c0
.loc 60 1195 0
.word 0xf94017a0
bl _p_350
.word 0xaa0003f7
.loc 60 1197 0
.word 0xaa1703e0
.word 0xb5000160
.loc 60 1198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_351
.loc 60 1199 0
.word 0xd2800000
.word 0x14000022
.loc 60 1202 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 60 1210 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 60 1213 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_352
.word 0xf90023a0
.word 0xf9401ba0
bl _p_353
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_354
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 60 1193 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28367a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_212:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40009b9
.loc 60 1222 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_331
.word 0x53001c00
.word 0x340000c0
.loc 60 1223 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 1225 0
.word 0xaa1903e0
bl _p_355
.word 0xaa0003f6
.loc 60 1227 0
.word 0xaa1603e0
.word 0xb5000160
.loc 60 1228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf94017a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_351
.loc 60 1229 0
.word 0xd2800000
.word 0x1400002f
.loc 60 1232 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 60 1240 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94017a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 60 1242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800221
bl _p_8
.word 0xaa0003e2
.word 0x3940c3a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9405070
.word 0xd63f0200
.loc 60 1244 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0x394002de
bl _p_352
.word 0xf90023a0
.word 0xf9401fa0
bl _p_356
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_354
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 60 1220 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28367a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_213:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 60 1249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_357
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 60 1254 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_127
.loc 60 1255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_358
.word 0x53001c00
.word 0x34000100
.loc 60 1256 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x1400007a
.loc 60 1257 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf94033be
.word 0xd61f03c0
.loc 60 1258 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 1260 0
.word 0xd2800018
.word 0x14000060
.loc 60 1261 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7
.loc 60 1262 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000981
.loc 60 1272 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a89
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 60 1276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_127
.loc 60 1277 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_359
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf9403bbe
.word 0xd61f03c0
.loc 60 1278 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 60 1260 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3eb
.loc 60 1294 0
.word 0xd2800000
.word 0x14000002
.loc 60 1295 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_215:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 60 1299 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_127
.loc 60 1300 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_358
.word 0x53001c00
.word 0x34000100
.loc 60 1301 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x1400008d
.loc 60 1302 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf94033be
.word 0xd61f03c0
.loc 60 1303 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 1305 0
.word 0xd2800018
.word 0x14000073
.loc 60 1306 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7
.loc 60 1307 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000be1
.loc 60 1310 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000cc9
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000980
.loc 60 1320 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a89
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 60 1324 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_127
.loc 60 1325 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_359
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf9403bbe
.word 0xd61f03c0
.loc 60 1326 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 60 1305 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff18b
.loc 60 1342 0
.word 0xd2800000
.word 0x14000002
.loc 60 1343 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_216:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 60 1352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_127
.loc 60 1353 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100a3a2
.word 0x3940007e
bl _p_338
.word 0x53001c00
.word 0x34000920
.loc 60 1354 0
.word 0x9100a3a0
bl _p_302
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1903f8
.loc 60 1355 0
.word 0xb5000119
.loc 60 1356 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400003c
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000041
.loc 60 1358 0
.word 0x3940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000440
.loc 60 1359 0
.word 0x3500011a
.loc 60 1361 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400002b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000030
.loc 60 1364 0
.word 0x3940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0x3940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.loc 60 1372 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000017
.loc 60 1376 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.loc 60 1378 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_129
.word 0xf9402bbe
.word 0xd61f03c0
.loc 60 1380 0
.word 0xd2800000
.word 0x14000002
.loc 60 1381 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_217:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 60 1384 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_323
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 60 1388 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1389 0
.word 0xd2800000
.word 0x1400000f
.loc 60 1391 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_318
.word 0xaa0003fa
.loc 60 1393 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 60 1394 0
.word 0xaa1a03e0
.word 0x14000007
.loc 60 1396 0
.word 0xaa1803e0
bl _p_348
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_360
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 60 1401 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1402 0
.word 0xd2800000
.word 0x14000064
.loc 60 1404 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_318
.word 0xaa0003f9
.loc 60 1407 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 60 1409 0
.word 0xaa1a03e0
bl _p_348
.word 0xaa0003f9
.loc 60 1413 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340006c0
.loc 60 1414 0
.word 0xaa1903e0
bl _p_327
.word 0xaa0003f9
.loc 60 1415 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 60 1416 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003f9
.word 0x1400002b
.loc 60 1417 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 60 1418 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003f9
.word 0x1400001e
.loc 60 1419 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 60 1421 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_361
bl _p_105
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_96
.word 0x53001c00
.word 0x34000100
.loc 60 1424 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003f9
.word 0x14000004
.loc 60 1427 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #3240]
.loc 60 1429 0
.word 0xf94013a0
bl _p_362
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_363
.word 0xaa0003fa
.word 0x14000011
.loc 60 1431 0
.word 0xf94013a0
bl _p_364
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_365
.word 0xf9001ba0
.word 0xf94013a0
bl _p_364
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_354
.word 0xaa0003fa
.loc 60 1432 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 60 1436 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 60 1433 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28368e1
bl _p_27
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28370e1
bl _p_27
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_361
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_104
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.loc 60 1468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f
.loc 60 1470 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1471 0
.word 0xd2800000
.word 0x14000042
.loc 60 1473 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_318
.word 0xaa0003f9
.loc 60 1475 0
.word 0xaa1903e0
.word 0xb4000060
.loc 60 1476 0
.word 0xaa1903e0
.word 0x1400003a
.loc 60 1479 0
.word 0xaa1703e0
bl _p_348
.word 0xaa0003f9
.loc 60 1483 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000440
.loc 60 1484 0
.word 0xaa1903e0
bl _p_327
.word 0xaa0003f9
.loc 60 1485 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 60 1487 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 60 1488 0
.word 0xaa1903f8
.word 0x14000012
.loc 60 1489 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_105
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_96
.word 0x53001c00
.word 0x350000c0
.loc 60 1492 0
.word 0xaa1903f8
.word 0x14000004
.loc 60 1495 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #712]
.loc 60 1498 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 60 1499 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_349
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool:
.loc 60 1504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 60 1510 0
.word 0xaa1803f9
.word 0x14000020
.loc 60 1513 0
.word 0xaa1703e0
bl _p_348
.word 0xaa0003f7
.loc 60 1515 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 60 1516 0
.word 0xb5000279
.loc 60 1517 0
.word 0xaa1803f9
.word 0x14000011
.loc 60 1520 0
.word 0x6b1f035f
.word 0x9a9f17e1
.word 0xaa1703e0
bl _p_366
.word 0xaa0003fa
.loc 60 1522 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 60 1523 0
.word 0xaa1a03f9
.word 0x14000003
.loc 60 1524 0
.word 0xb5000059
.loc 60 1525 0
.word 0xaa1803f9
.loc 60 1537 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_367
.word 0x53001c00
.word 0x34000080
.loc 60 1538 0
.word 0xaa1903e0
bl _p_368
.word 0xaa0003f9
.loc 60 1540 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 60 1551 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1552 0
.word 0xd2800000
.word 0x14000038
.loc 60 1554 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_318
.word 0xaa0003f6
.loc 60 1555 0
.word 0xaa1603e0
.word 0xb4000160
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 60 1557 0
.word 0xaa1603e0
.word 0x14000028
.loc 60 1560 0
.word 0xb40000d6
.loc 60 1568 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_367
.word 0x53001c00
.word 0x340004e0
.loc 60 1575 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_369
.word 0xaa0003fa
.loc 60 1577 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 60 1578 0
.word 0xb5000d96
.loc 60 1584 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_370
.word 0x14000009
.loc 60 1587 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_371
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 60 1570 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28368e1
bl _p_27
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28370e1
bl _p_27
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94023a0
bl _p_104
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 60 1582 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28374a1
bl _p_27
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf94043a3
.word 0xf9000857
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xaa1703e0
bl _p_348
bl _p_372
.word 0xf90037a0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_322
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e880
bl _p_299
bl _p_28

Lme_21d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 60 1593 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_373
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0x394063a2
bl _p_374
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool:
.loc 60 1598 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1599 0
.word 0xd2800000
.word 0x14000054
.loc 60 1601 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_318
.word 0xaa0003f7
.loc 60 1602 0
.word 0xaa1703e0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_375
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_365
.word 0xf90023a0
.word 0xf9401fa0
bl _p_375
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_354
.word 0xaa0003f6
.loc 60 1603 0
.word 0xaa1603e0
.word 0xb4000060
.loc 60 1605 0
.word 0xaa1603e0
.word 0x1400003c
.loc 60 1611 0
.word 0xb40002d7
.word 0x3940a3a0
.word 0x35000280
.loc 60 1613 0
.word 0xf9401fa0
bl _p_376
bl _p_367
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf90023a0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000560
.loc 60 1620 0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940a3a3
bl _p_369
.word 0xaa0003f6
.loc 60 1622 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 60 1623 0
.word 0xb4000077
.word 0x3940a3a0
.word 0x34000de0
.loc 60 1629 0
.word 0xf9401fa0
bl _p_377
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_378
.word 0x14000009
.loc 60 1632 0
.word 0xf9401fa0
bl _p_379
.word 0xaa0003ef
.word 0xaa1803e0
.word 0x3940c3a1
.word 0xaa1603e2
.word 0xd2800023
bl _p_380
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 60 1615 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28368e1
bl _p_27
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28370e1
bl _p_27
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94023a0
bl _p_104
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 60 1627 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28374a1
bl _p_27
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf94043a3
.word 0xf9000858
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xaa1803e0
bl _p_348
bl _p_372
.word 0xf90037a0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_322
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e880
bl _p_299
bl _p_28

Lme_21f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 60 1637 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb500007a
.loc 60 1638 0
.word 0xd2800000
.word 0x1400004a
.loc 60 1644 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_367
.word 0x53001c00
.word 0x35000060
.loc 60 1645 0
.word 0xd2800000
.word 0x14000043
.loc 60 1649 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.loc 60 1650 0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a0
.loc 60 1651 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_381
.word 0xaa0003f9
.loc 60 1652 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.loc 60 1653 0
.word 0xaa1903e0
bl _p_382
.word 0xaa0003f9
.loc 60 1654 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.loc 60 1655 0
.word 0xaa1903e0
bl _p_325
.word 0x14000026
.loc 60 1661 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 1663 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x35000060
.word 0xd2800018
.word 0x14000006
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000849
.word 0xf9401338
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1803f9
.loc 60 1664 0
.word 0xb4000178
.word 0x3940033e
.word 0xf9400b20
.word 0xb4000100
.loc 60 1667 0
.word 0x3940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 60 1665 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839c41
bl _p_27
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a701
bl _p_27
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_83
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd28203a0
bl _p_299
bl _p_28
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_220:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsUserType_intptr
ObjCRuntime_Runtime_IsUserType_intptr:
.loc 60 1708 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_383
.word 0xaa0003fa
.loc 60 1711 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.word 0xb9803c00
.word 0x6b1f001f
.word 0x540005ad
.loc 60 1712 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400419
.loc 60 1713 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9400021
.word 0xf9400c21
.word 0xb9803c21
.word 0x51000422
.word 0xd2800001
.word 0xaa1a03e3
bl _p_384
.word 0x93407c00
.word 0xaa0003f8
.loc 60 1714 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400016b
.loc 60 1715 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000320
.word 0xb9400c00
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000018
.loc 60 1718 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xb9800400
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 60 1719 0
.word 0xd2800000
.word 0x1400000c
.loc 60 1723 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e0
bl _p_385

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 60 1728 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb98033a0
.word 0x6b18001f
.word 0x5400056b
.loc 60 1729 0
.word 0xb98033a0
.word 0x4b180001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000316
.loc 60 1731 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1732 0
.word 0xaa1603e0
.word 0x1400001d
.loc 60 1734 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
bl _p_146
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_146
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 60 1735 0
.word 0x510006c2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e3
bl _p_384
.word 0x93407c00
.word 0x1400000a
.loc 60 1737 0
.word 0x110006c1
.word 0xaa1703e0
.word 0xb98033a2
.word 0xaa1a03e3
bl _p_384
.word 0x93407c00
.word 0x14000003
.loc 60 1740 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string
ObjCRuntime_Runtime_NSLog_string:
.loc 60 1786 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_386
.loc 60 1787 0
.word 0x14000024
.word 0xf90013a0
.loc 60 1789 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_387
.word 0x53001c00
.word 0x350000e0
.loc 60 1790 0
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3288]
bl _p_388
.word 0xf9000ba0
.loc 60 1792 0
bl _p_389
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9000fa0
.loc 60 1793 0
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9801840
.word 0x93407c02
.word 0xd2800040
bl _p_390
.loc 60 1795 0
bl _p_261
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_28
.word 0x14000001
.loc 60 1796 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_StringEquals_intptr_string
ObjCRuntime_Runtime_StringEquals_intptr_string:
.loc 60 1852 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500013a
.loc 60 1853 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000033
.loc 60 1855 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1856 0
.word 0xd2800000
.word 0x14000029
.loc 60 1860 0
.word 0xaa1903f8
.loc 60 1861 0
.word 0xd2800017
.word 0x1400001d
.loc 60 1862 0
.word 0x93407ee0
.word 0x8b000300
.word 0x39400000
.word 0x53001c16
.loc 60 1863 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000ed
.loc 60 1865 0
.word 0xaa1903e0
bl _p_391
.word 0xaa1a03e1
bl _p_392
.word 0x53001c00
.word 0x14000018
.loc 60 1867 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x93403c00
.word 0x6b0002df
.word 0x54000060
.loc 60 1868 0
.word 0xd2800000
.word 0x1400000b
.loc 60 1861 0
.word 0x110006f7
.word 0xb9801340
.word 0x6b0002ff
.word 0x54fffc4b
.loc 60 1870 0
.word 0xb9801340
.word 0x93407c00
.word 0x8b000300
.word 0x39400000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_227:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 60 1877 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 60 1878 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xeb01001f
.word 0x10000011
.word 0x54001661
.word 0xaa1a03e0
.word 0x14000047
.loc 60 1881 0
.word 0xaa1903f8
.loc 60 1883 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 60 1884 0
.word 0xaa1803f9
.loc 60 1885 0
.word 0x14000008
.loc 60 1887 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 60 1888 0
.word 0xaa1803e0
.word 0xb5fffc80
.loc 60 1891 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 60 1892 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 60 1893 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 60 1891 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 60 1897 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c161
bl _p_27
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283cc21
bl _p_27
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a0
bl _p_104
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e860
bl _p_299
bl _p_28
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_228:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GCCollect
ObjCRuntime_Runtime_GCCollect:
.loc 60 1902 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_393
.loc 60 1903 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIsARM64CallingConvention
ObjCRuntime_Runtime_GetIsARM64CallingConvention:
.loc 60 1965 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGCHandleTarget_intptr
ObjCRuntime_Runtime_GetGCHandleTarget_intptr:
.loc 60 1976 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 60 1977 0
.word 0xd2800000
.word 0x14000009
.loc 60 1978 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_301
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_302
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_AllocGCHandle_object_System_Runtime_InteropServices_GCHandleType
ObjCRuntime_Runtime_AllocGCHandle_object_System_Runtime_InteropServices_GCHandleType:
.loc 60 1984 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_87
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 61 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Runtime.iOS.cs"
.loc 61 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 61 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd280003e
.word 0xb900001e
.loc 61 79 0
bl _p_190
.loc 61 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22e:
.text
ut_675:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 60 181 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 62 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/MonoPInvokeCallbackAttribute.cs"
.loc 62 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 62 31 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type:
.loc 62 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 63 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BaseWrapper.cs"
.loc 63 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_151
.loc 63 27 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Retain
ObjCRuntime_BaseWrapper_Retain:
.loc 63 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340000c0
.loc 63 32 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_100
.loc 63 33 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Release
ObjCRuntime_BaseWrapper_Release:
.loc 63 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340000c0
.loc 63 38 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_100
.loc 63 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BindAsAttribute__ctor_System_Type
ObjCRuntime_BindAsAttribute__ctor_System_Type:
.file 64 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BindAsAttribute.cs"
.loc 64 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 64 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.file 65 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BlockProxyAttribute.cs"
.loc 65 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.loc 65 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.loc 65 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
ut_685:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock:
.file 66 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Blocks.cs"
.loc 66 76 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.loc 66 77 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
bl _p_394
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9000001
.loc 66 78 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2ad:
.text
ut_687:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
.loc 66 121 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
bl _p_395
.word 0xf90002c0
.loc 66 122 0
.word 0xf9401ba0
bl _p_304
.word 0xf9000ac0
.loc 66 124 0
.word 0x340001b9
.loc 66 125 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2800401
bl _p_8
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa1803e2
bl _p_396
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x14000002
.loc 66 127 0
.word 0xaa1803f9
.loc 66 129 0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_29
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0x93407c00
.word 0xf90012c0
.loc 66 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90016c0
.loc 66 131 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000ade
.loc 66 140 0
bl _p_389
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003fa
.loc 66 141 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000400
.loc 66 142 0
bl _p_70
.word 0xaa0003f9
.loc 66 144 0
.word 0xf9000ed9
.loc 66 145 0
.word 0xf9400ed8
.loc 66 146 0
.word 0xaa1803e0
.word 0xf9003ba0
bl _p_397
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401021
.word 0xf9002fa1
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94023a0
.word 0xf9000700
.word 0xf94027a0
.word 0xf9000b00
.word 0xf9402ba0
.word 0xf9000f00
.word 0xf9402fa0
.word 0xf9001300
.loc 66 147 0
.word 0xaa1903e0
.word 0x9100a000
.word 0x91001000
.word 0xf9001300
.loc 66 148 0
.word 0xd5033bbf
.word 0xd280003e
.word 0xb9002b1e
.loc 66 149 0
.word 0xf9401302
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_398
.loc 66 150 0
.word 0xf9401300
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.loc 66 151 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2af:
.text
ut_688:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 66 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xf9401340
.word 0x910063a1
.word 0xf90013a1
bl _p_301
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_30
.loc 66 206 0
.word 0xf9400f40
.loc 66 211 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 66 214 0
.word 0x35000060
.loc 66 215 0
.word 0xf9400f40
bl _p_71
.loc 66 216 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b0:
.text
ut_689:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.loc 66 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9401740

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x35000060
.word 0xf9401359
.word 0x14000002
.word 0xf9401759
.word 0x9100a3a0
.word 0xf9001ba0
.loc 66 221 0
.word 0xaa1903e0
bl _p_301
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_302
.word 0xaa0003fa
.loc 66 222 0
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 66 223 0
.word 0xb4000098
.loc 66 224 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000002
.loc 66 225 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b1:
.text
ut_690:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.loc 66 235 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_399
.word 0xaa0003e1
.word 0xf94017a0
bl _p_400
.word 0xf90013a0
.word 0xf9400fa0
bl _p_401
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_354
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b2:
.text
ut_691:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.loc 66 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 66 251 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 66 253 0
.word 0xaa1a03f9
.loc 66 254 0
bl _p_397
.word 0xaa0003fa
.loc 66 255 0
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400f21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b3:
.text
ut_692:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_:
.loc 66 262 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf900035f
.loc 66 264 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000080
.loc 66 265 0
.word 0xaa1903e0
bl _p_325
.word 0x140000e2
.loc 66 267 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 66 268 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 66 269 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 66 270 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e9
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xeb01001f
.word 0x10000011
.word 0x54002301
.word 0x3940035e
.word 0xf9400b40
.word 0x140000a6
.loc 66 273 0
.word 0xd2800017
.loc 66 274 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000095
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 66 275 0
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34001000
.loc 66 278 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910143a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.loc 66 279 0
.word 0xd2800013
.word 0x14000043
.loc 66 280 0
.word 0xf94033a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_344
.word 0x53001c00
.word 0x34000680
.loc 66 281 0
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 66 282 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 66 283 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001709
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001521
.word 0x3940035e
.word 0xf9400b40
.word 0x14000037
.loc 66 279 0
.word 0x11000673
.word 0xf94033a1
.word 0xb9801820
.word 0x6b00027f
.word 0x54fff76b
.loc 66 288 0
.word 0xb50001d7
.loc 66 289 0
.word 0xaa1803e0
bl _p_402
.word 0xaa0003f3
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400a73
.word 0xb50000b3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400013
.word 0xaa1303f7
.loc 66 290 0
.word 0xaa1703f9
.word 0xb40000f7
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000280
.loc 66 291 0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1803e2
bl _p_403
.word 0xaa0003f9
.loc 66 292 0
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400f33
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 66 293 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000006
.word 0x110006b5
.loc 66 274 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff69
.loc 66 297 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d721
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f481
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e960
bl _p_299
bl _p_28
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_2b4:
.text
ut_693:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string:
.loc 66 303 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90037bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000d8
.loc 66 304 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000067
.loc 66 306 0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000bd6
.loc 66 309 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x9101a3a2
bl _p_404
.word 0xaa0003f9
.loc 66 310 0
.word 0xf94037a0
.word 0xb5000040
.loc 66 311 0
.word 0xf90037b7
.loc 66 312 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35001b00
.loc 66 315 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa1903e0
.word 0xd2800502
.word 0xf9400323
.word 0xf940cc70
.word 0xd63f0200
.word 0xaa0003f7
.loc 66 316 0
.word 0xaa1703e0
.word 0xb40026a0
.loc 66 319 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f7
.loc 66 320 0
.word 0xaa1703e0
.word 0xb4003640
.loc 66 323 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4004536
.loc 66 331 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 66 332 0
.word 0xf9401ba0
.word 0xb4005880
.loc 66 339 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x10000011
.word 0x54005c21
.word 0xaa1703f9
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x10000011
.word 0x54005aa1
.word 0x9100e3a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800023
.word 0xf9401ba4
bl _p_243
.loc 66 341 0
.word 0x9100e3a0
bl _p_405
.word 0xf9003ba0
.loc 66 342 0
.word 0x9100e3a0
bl _p_246
.word 0xf9403ba0
.loc 66 343 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 66 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28409a1
bl _p_27
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841c01
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f481
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283ea00
bl _p_299
bl _p_28
.loc 66 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28438a1
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e980
bl _p_299
bl _p_28
.loc 66 317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
bl _p_27
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845541
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845981
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e9a0
bl _p_299
bl _p_28
.loc 66 321 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
bl _p_27
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28479a1
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2847f61
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e9c0
bl _p_299
bl _p_28
.loc 66 324 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800121
bl _p_1
.word 0xf90083a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842781
bl _p_27
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f401
bl _p_27
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28479a1
bl _p_27
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849ac1
bl _p_27
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f481
bl _p_27
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_104
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283e9e0
bl _p_299
bl _p_28
.loc 66 336 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a601
bl _p_27
.word 0xf9003fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28366e1
bl _p_27
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb40
bl _p_299
bl _p_28
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_2b5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 67 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Class.cs"
.loc 67 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800901
bl _p_8
.word 0xf9401ba1
.word 0xf90017a0
bl _p_406
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 67 48 0
.word 0xf9400fa0
.word 0xf9400c19
.loc 67 49 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001c0
.loc 67 52 0
.word 0xb9803f21

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 67 55 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.loc 67 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 67 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr_bool
ObjCRuntime_Class__ctor_intptr_bool:
.loc 67 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 67 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 67 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ba:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 67 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_372
.loc 67 104 0
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 67 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_407
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_object
ObjCRuntime_Class_Equals_object:
.loc 67 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_408
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_ObjCRuntime_Class
ObjCRuntime_Class_Equals_ObjCRuntime_Class:
.loc 67 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 67 121 0
.word 0xd2800000
.word 0x14000008
.loc 67 123 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHashCode
ObjCRuntime_Class_GetHashCode:
.loc 67 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 67 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf9400ba0
.word 0xd2800021
.word 0x910063a2
bl _p_409
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
.loc 67 147 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90023a0
.loc 67 149 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_331
.word 0x53001c00
.word 0x35000160
.word 0xaa1803e0
.word 0x3940031e
bl _p_410
.word 0x53001c00
.word 0x350000c0
.word 0xaa1803e0
.word 0x3940031e
bl _p_411
.word 0x53001c00
.word 0x340000e0
.loc 67 150 0
.word 0x3900035f
.loc 67 151 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x1400007c
.loc 67 158 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_127
.loc 67 159 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910103a2
.word 0x3940007e
bl _p_412
.word 0x53001c00
.word 0x53001c17
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf90037be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_129
.word 0xf94037be
.word 0xd61f03c0
.loc 67 161 0
.word 0x350006b7
.loc 67 162 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_413
.word 0xf90023a0
.loc 67 163 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_127
.loc 67 164 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400002
.word 0xf94023a1
.word 0x39400340
.word 0xaa0203fa
.word 0xaa1803f7
.word 0xaa0103f6
.word 0x35000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0x93407ea0
.word 0x8b0002c2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_414
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0x14000015
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_129
.word 0xf9403fbe
.word 0xd61f03c0
.loc 67 166 0
.word 0x910103a0
bl _p_415
.word 0xd280003e
.word 0x8a1e0000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 67 167 0
.word 0x39400340
.word 0x34000080
.loc 67 168 0
.word 0xf94023a0
.word 0xd1000400
.word 0xf90023a0
.loc 67 171 0
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 67 173 0
.word 0x3940e3a0
.word 0x350001a0
.loc 67 175 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000002
.loc 67 183 0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 67 174 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284c861
bl _p_27
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284cee1
bl _p_27
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _p_83
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb40
bl _p_299
bl _p_28

Lme_2c1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 67 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 67 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_366
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.loc 67 208 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0x3900c3bf
.word 0xf94013b9
.loc 67 210 0
.word 0xaa1903e0
.word 0x9100c3a1
bl _p_416
.word 0xaa0003f8
.loc 67 211 0
.word 0xaa1803e0
.word 0xb4000060
.loc 67 212 0
.word 0xaa1803e0
.word 0x1400000f
.loc 67 215 0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003f9
.loc 67 216 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x35fffdc0
.loc 67 222 0
.word 0x3940a3a0
.word 0x350000c0
.loc 67 225 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 67 223 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284db61
bl _p_27
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ddc1
bl _p_27
.word 0xaa0003e1
.word 0x910083a0
bl _p_314
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d381
bl _p_27
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_372
bl _p_142
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284e4e1
bl _p_27
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94027a0
bl _p_104
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb40
bl _p_299
bl _p_28

Lme_2c4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindClass_System_Type_bool_
ObjCRuntime_Class_FindClass_System_Type_bool_:
.loc 67 236 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x390197bf
.word 0x39019bbf
.word 0x39019fbf
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x3901abbf
.word 0x3901afbf
.word 0x3901b3bf
.word 0x3901b7bf
.word 0x3901bbbf
.word 0x3901bfbf
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x39016fbf
.word 0x390173bf
.word 0x390177bf
.word 0x39017bbf
.word 0x39017fbf
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x390137bf
.word 0x39013bbf
.word 0x39013fbf
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0x390157bf
.word 0x39015bbf
.word 0x39015fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c18
.loc 67 238 0
.word 0x3900035f
.loc 67 240 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x540000c1
.loc 67 242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000082
.loc 67 245 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 67 246 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 67 249 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.loc 67 250 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 67 251 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bfbffe
.word 0xa1e0019
.loc 67 252 0
.word 0xd2800015
.word 0x1400001a
.loc 67 253 0
.word 0xf9400700
.word 0x93407ea1
.word 0xd37cec21
.word 0x8b010001
.word 0x910183a0
.word 0xd2800202
bl _p_418
.loc 67 254 0
.word 0xb9406bb4
.loc 67 255 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_419
.word 0x53001c00
.word 0x34000140
.loc 67 258 0
.word 0xf94033a0
.loc 67 259 0
.word 0xb9406fa1
.word 0xd280003e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x39000341
.loc 67 263 0
.word 0x1400003e
.loc 67 252 0
.word 0x110006b5
.word 0xb9803f00
.word 0x6b0002bf
.word 0x54fffcab
.loc 67 268 0
.word 0xd280001a
.word 0x14000031
.loc 67 269 0
.word 0xf9400f00
.word 0x93407f41
.word 0xd37df021
.word 0x8b010000
.word 0x39800001
.word 0x390163a1
.word 0x39800401
.word 0x390167a1
.word 0x39800801
.word 0x39016ba1
.word 0x39800c01
.word 0x39016fa1
.word 0x39801001
.word 0x390173a1
.word 0x39801401
.word 0x390177a1
.word 0x39801801
.word 0x39017ba1
.word 0x39801c00
.word 0x39017fa0
.loc 67 270 0
.word 0xb9405bb5
.loc 67 271 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_419
.word 0x53001c00
.word 0x34000280
.loc 67 276 0
.word 0xb9405fb5
.loc 67 277 0
.word 0xd2800014
.word 0x1400000e
.loc 67 278 0
.word 0xf9400700
.word 0x93407e81
.word 0xd37cec21
.word 0x8b010001
.word 0x910123a0
.word 0xd2800202
bl _p_418
.loc 67 279 0
.word 0xb94053a0
.word 0x6b15001f
.word 0x54000061
.loc 67 280 0
.word 0xf94027a0
.word 0x1400000d
.loc 67 277 0
.word 0x11000694
.word 0xb9803f00
.word 0x6b00029f
.word 0x54fffe2b
.loc 67 268 0
.word 0x1100075a
.word 0xb9804700
.word 0x6b00035f
.word 0x54fff9cb
.loc 67 284 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
.loc 67 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c16
.loc 67 292 0
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000541
.loc 67 294 0
.word 0x53017f56
.loc 67 295 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0x531c6ec1
.word 0x93407c21
.word 0x8b01001a
.loc 67 297 0
.word 0xaa1a03e0
.word 0x91002000
.word 0x91001000
bl _p_420
.word 0x93407c00
.word 0xaa0003f6
.loc 67 298 0
.word 0xd280001e
.word 0xf2a0401e
.word 0x2a1e0339
.loc 67 299 0
.word 0xaa1903e0
.word 0x93407c00
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000060
.loc 67 300 0
.word 0xd2800000
.word 0x14000022
.loc 67 303 0
.word 0x91002340
bl _p_420
.word 0x93407c00
.word 0xaa0003f9
.loc 67 304 0
.word 0xb98033a0
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000060
.loc 67 305 0
.word 0xd2800000
.word 0x14000017
.loc 67 308 0
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003fa
.word 0x1400000f
.loc 67 311 0
.word 0x53087f40
.word 0x2a0003e0
.word 0x93407f21
.word 0xeb01001f
.word 0x54000060
.loc 67 312 0
.word 0xd2800000
.word 0x1400000c
.loc 67 314 0
.word 0x53017f40
.word 0xd2800ffe
.word 0xa1e001a
.loc 67 315 0
.word 0xf94002c0
.word 0x531d7341
bl _p_58
.word 0xaa0003fa
.loc 67 318 0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_421
.word 0x53001c00
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 67 323 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xb9802ba0
.word 0x6b19001f
.word 0x5400058b
.loc 67 324 0
.word 0xb9802ba0
.word 0x4b190001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000337
.loc 67 325 0
.word 0x93407ee0
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.loc 67 327 0
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 67 328 0
.word 0xaa1703e0
.word 0x1400001a
.loc 67 330 0
.word 0x9100e3a0
bl _p_415
.word 0xf90023a0
.word 0x9100c3a0
bl _p_415
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 67 331 0
.word 0x510006e2
.word 0xf9401ba3
.word 0xf94013a0
.word 0xaa1903e1
bl _p_422
.word 0x93407c00
.word 0x1400000a
.loc 67 333 0
.word 0x110006e1
.word 0xf9401ba3
.word 0xf94013a0
.word 0xb9802ba2
bl _p_422
.word 0x93407c00
.word 0x14000003
.loc 67 336 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindType_intptr_bool_
ObjCRuntime_Class_FindType_intptr_bool_:
.loc 67 341 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c18
.loc 67 343 0
.word 0x3900035f
.loc 67 345 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000061
.loc 67 349 0
.word 0xd2800000
.word 0x1400003e
.loc 67 353 0
.word 0xf9400700
.word 0xb9803f01
.word 0x51000422
.word 0xd2800001
.word 0xaa1903e3
bl _p_422
.word 0x93407c00
.word 0xaa0003f9
.loc 67 354 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 67 358 0
.word 0xd2800000
.word 0x1400002f
.loc 67 361 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400c00
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 67 363 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 67 364 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 67 365 0
.word 0xaa1a03e0
.word 0x14000013
.loc 67 368 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400800
.loc 67 369 0
bl _p_325
.word 0xaa0003fa
.loc 67 375 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 67 377 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_2c8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveFullTokenReference_uint
ObjCRuntime_Class_ResolveFullTokenReference_uint:
.loc 67 383 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0xb94013a1
.word 0x53017c21
.word 0x531c6c21
.word 0x93407c21
.word 0x8b010000
.loc 67 384 0
.word 0xaa0003e1
.word 0xf90023a1
bl _p_53
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.loc 67 385 0
.word 0xaa0003e1
.word 0xf9001fa1
.word 0x91002000
bl _p_420
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90017a1
.loc 67 386 0
.word 0x91002000
.word 0x91001000
bl _p_420
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.loc 67 392 0
bl _p_423
.word 0xf94017a1
.loc 67 393 0
bl _p_424
.word 0xf94013a1
.loc 67 394 0
bl _p_425
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTypeTokenReference_uint
ObjCRuntime_Class_ResolveTypeTokenReference_uint:
.loc 67 399 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a04001
bl _p_426
.word 0xaa0003f9
.loc 67 400 0
.word 0xaa1903e0
.word 0xb5000060
.loc 67 401 0
.word 0xd2800000
.word 0x14000040
.loc 67 402 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 67 403 0
.word 0xaa1703e0
.word 0x1400002f
.loc 67 405 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284f1a1
bl _p_27
.word 0xf9002fa0
.word 0xd2801a00
bl _p_321
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830be1
bl _p_27
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_427
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eac0
bl _p_299
bl _p_28
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveMethodTokenReference_uint
ObjCRuntime_Class_ResolveMethodTokenReference_uint:
.loc 67 410 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a0c001
bl _p_426
.word 0xaa0003f9
.loc 67 411 0
.word 0xaa1903e0
.word 0xb5000060
.loc 67 412 0
.word 0xd2800000
.word 0x14000040
.loc 67 413 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 67 414 0
.word 0xaa1703e0
.word 0x1400002f
.loc 67 416 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2850381
bl _p_27
.word 0xf9002fa0
.word 0xd2801a00
bl _p_321
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830be1
bl _p_27
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_427
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eac0
bl _p_299
bl _p_28
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTokenReference_uint_uint
ObjCRuntime_Class_ResolveTokenReference_uint_uint:
.loc 67 421 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c18
.loc 67 423 0
.word 0xd280003e
.word 0xa1e0320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.loc 67 424 0
.word 0xaa1903e0
bl _p_428
.word 0x14000011
.loc 67 426 0
.word 0x53017f20
.word 0xd2800ffe
.word 0xa1e0001
.word 0xb9002ba1
.loc 67 427 0
.word 0x53087f20
.word 0xb94023a2
.word 0xb020019
.loc 67 433 0
.word 0xf9400300
.word 0x531d7021
bl _p_58
.loc 67 434 0
bl _p_423
.loc 67 435 0
.word 0xd2800021
bl _p_424
.word 0xb94023a1
.loc 67 437 0
.word 0x2a010321
bl _p_425
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
.loc 67 443 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0xb9002ba0
.loc 67 444 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0357
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a0401e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280001e
.word 0xf2a0c01e
.word 0x6b1e02ff
.word 0x54000201
.word 0x14000006
.loc 67 446 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_429
.loc 67 450 0
.word 0x14000005
.loc 67 452 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_430
.loc 67 458 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28515e1
bl _p_27
.word 0xf9002fa0
.word 0xd2801a00
bl _p_321
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9402ba2
.word 0xb9001022
bl _p_89
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eaa0
bl _p_299
bl _p_28

Lme_2cd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
.loc 67 464 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_431
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 67 465 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000061
.loc 67 471 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 67 464 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe7
.loc 67 474 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2851f61
bl _p_27
.word 0xf90037a0
.word 0xd2801a00
bl _p_321
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb900103a
.word 0xaa1903e2
bl _p_174
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283ea80
bl _p_299
bl _p_28
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_2ce:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveAssembly_intptr
ObjCRuntime_Class_ResolveAssembly_intptr:
.loc 67 480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
bl _p_432
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_433
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 67 481 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_421
.word 0x53001c00
.word 0x34000060
.loc 67 487 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 67 480 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x540000ea
.word 0x17ffffe6
.loc 67 490 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2853201
bl _p_27
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_142
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2853941
bl _p_27
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_83
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283ea60
bl _p_299
bl _p_28
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_2cf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetTokenReference_System_Type_bool
ObjCRuntime_Class_GetTokenReference_System_Type_bool:
.loc 67 495 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 67 496 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 67 498 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 67 501 0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_434
.word 0xaa0003f7
.loc 67 502 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.loc 67 503 0
.word 0xaa1703e0
.word 0x140000bc
.loc 67 506 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c0
.loc 67 507 0
.word 0x3940e3a0
.word 0x35000080
.loc 67 508 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000aa
.loc 67 509 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2854001
bl _p_27
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xd28011a0
bl _p_321
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xb9001043
bl _p_174
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb20
bl _p_299
bl _p_28
.loc 67 512 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c17
.loc 67 515 0
.word 0x92800016
.word 0xf2bffff6
.loc 67 516 0
.word 0xd2800015
.word 0x1400000b
.loc 67 517 0
.word 0xf94002e0
.word 0x531d72a1
bl _p_58
.loc 67 518 0
.word 0xaa1803e1
bl _p_421
.word 0x53001c00
.word 0x34000060
.loc 67 519 0
.word 0xaa1503f6
.loc 67 520 0
.word 0x14000005
.loc 67 516 0
.word 0x110006b5
.word 0xb9803ae0
.word 0x6b0002bf
.word 0x54fffe8b
.loc 67 524 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000581
.loc 67 525 0
.word 0x3940e3a0
.word 0x35000080
.loc 67 526 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400005b
.loc 67 527 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2855d61
bl _p_27
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2856aa1
bl _p_27
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_83
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb20
bl _p_299
bl _p_28
.loc 67 530 0
.word 0xd2800ffe
.word 0x6b1e02df
.word 0x5400054d
.loc 67 531 0
.word 0x3940e3a0
.word 0x35000080
.loc 67 532 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400002d
.loc 67 533 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2857e81
bl _p_27
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xd28011a0
bl _p_321
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9001056
bl _p_174
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb20
bl _p_299
bl _p_28
.loc 67 536 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x53185c00
.word 0x531f7ac1
.word 0xb010000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetFullTokenReference_string_int_int
ObjCRuntime_Class_GetFullTokenReference_string_int_int:
.loc 67 543 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9400c17
.loc 67 544 0
.word 0xd2800016
.word 0x1400001d
.loc 67 545 0
.word 0xf9400ae0
.word 0x531c6ec1
.word 0x93407c21
.word 0x8b010015
.loc 67 546 0
.word 0xaa1503e0
bl _p_53
.word 0xaa0003f4
.loc 67 547 0
.word 0xaa1503e0
.word 0x91002000
.word 0x91001000
bl _p_420
.word 0x93407c00
.loc 67 548 0
.word 0x6b1a001f
.word 0x540001c1
.loc 67 550 0
.word 0x910022a0
bl _p_420
.word 0x93407c00
.loc 67 551 0
.word 0x6b19001f
.word 0x54000121
.loc 67 553 0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_421
.word 0x53001c00
.word 0x34000080
.loc 67 556 0
.word 0x531f7ac0
.word 0x11000400
.word 0x14000007
.loc 67 544 0
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fffc4b
.loc 67 559 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.loc 67 569 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390063bf
.word 0xaa1a03e0
.word 0xd2800001
.word 0x910063a2
bl _p_409
.loc 67 570 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x34000060
.loc 67 571 0
.word 0x394063a0
.word 0x14000027
.loc 67 576 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2859c61
bl _p_27
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285a161
bl _p_27
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
bl _p_83
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xd283eb40
bl _p_299
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.loc 67 35 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_get_Handle
ObjCRuntime_DisposableObject_get_Handle:
.file 68 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/DisposableObject.cs"
.loc 68 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject__ctor_intptr_bool_bool
ObjCRuntime_DisposableObject__ctor_intptr_bool_bool:
.loc 68 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940a3a2
bl _p_435
.loc 68 52 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39006001
.loc 68 53 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Finalize
ObjCRuntime_DisposableObject_Finalize:
.loc 68 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_33
.word 0x14000006
.word 0xf90017be
.loc 68 58 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose
ObjCRuntime_DisposableObject_Dispose:
.loc 68 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 68 63 0
.word 0xaa1a03e0
bl _p_65
.loc 68 64 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose_bool
ObjCRuntime_DisposableObject_Dispose_bool:
.loc 68 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 68 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool
ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool:
.loc 68 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x39400000
.word 0x350000e0
.loc 68 84 0
.word 0xf9400fa0
.word 0xf9000b00
.loc 68 85 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 68 81 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cc01
bl _p_27
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285b241
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_2de:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_GetCheckedHandle
ObjCRuntime_DisposableObject_GetCheckedHandle:
.loc 68 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.loc 68 95 0
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9400042
.word 0xeb02001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9000fa1
.word 0x34000060
.word 0xf9400ba0
.loc 68 96 0
bl _p_101
.loc 68 97 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_System__cctor
ObjCRuntime_Libraries_System__cctor:
.file 69 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Dlfcn.cs"
.loc 69 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xd2800001
bl _p_436
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_CarPlay__cctor
ObjCRuntime_Libraries_CarPlay__cctor:
.file 70 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/ObjCRuntime/Libraries.g.cs"
.loc 70 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xd2800001
bl _p_436
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_CoreFoundation__cctor
ObjCRuntime_Libraries_CoreFoundation__cctor:
.loc 70 128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800001
bl _p_436
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_UIKit__cctor
ObjCRuntime_Libraries_UIKit__cctor:
.loc 70 323 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800001
bl _p_436
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_GetIntPtr_intptr_string
ObjCRuntime_Dlfcn_GetIntPtr_intptr_string:
.loc 69 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_394
.word 0xaa0003fa
.loc 69 334 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 69 335 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x14000003
.loc 69 336 0
.word 0xaa1a03e0
bl _p_53
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_
ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_:
.loc 69 504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 69 505 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_173
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000001
.loc 69 506 0
.word 0xf94013a0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.file 71 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/ErrorHelper.cs"
.loc 71 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd2801301
bl _p_8
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400fa4
.word 0xf94013a5
bl _p_437
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.loc 71 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd2801301
bl _p_8
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_437
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 72 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Exceptions.cs"
.loc 72 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 72 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 72 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 72 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 72 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 72 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
.file 73 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/INativeObject.cs"
.loc 73 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400017a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
.loc 73 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000d9
.loc 73 33 0
.word 0xd2800920
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_28
.loc 73 34 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 73 35 0
.word 0xaa1903e0
bl _p_101
.loc 73 36 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.file 74 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/NativeAttribute.cs"
.loc 74 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 60 2072 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 60 2076 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 60 2084 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 60 2088 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 60 2089 0
.word 0xd2800000
.word 0x14000006
.loc 60 2090 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
ut_772:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type:
.loc 60 2104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 60 2105 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 60 2106 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_304:
.text
ut_773:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple:
.loc 60 2110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400003
.word 0xf9400341
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400003
.word 0xf9400741
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_305:
.text
ut_774:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_object
ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
.loc 60 2116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.loc 60 2117 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_438
.word 0x53001c00
.word 0x14000002
.loc 60 2119 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_306:
.text
ut_775:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
.loc 60 2124 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400002
.word 0xf9400341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400002
.word 0xf9400741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_307:
.text
ut_776:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__cctor
ObjCRuntime_IntPtrTypeValueTuple__cctor:
.loc 60 2096 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 60 2097 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.file 75 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/RuntimeException.cs"
.loc 75 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_322
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94017a2
bl _p_439
.loc 75 28 0
.word 0xb9801ba0
.word 0xb90092a0
.loc 75 29 0
.word 0x394083a0
.word 0x390252a0
.loc 75 30 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 75 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 75 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39025001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 76 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Selector.cs"
.loc 76 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_440
.word 0x53001c00
.word 0x35000160
.loc 76 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3528]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xd2800900
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_28
.loc 76 56 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 76 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 76 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 76 65 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 76 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 76 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_441
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 76 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 76 108 0
.word 0xd2800000
.word 0x14000008
.loc 76 110 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 76 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_311:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string
ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string:
.file 77 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/ThrowHelper.cs"
.loc 77 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800900
.word 0xf2a04000
.word 0xf9400fa1
.word 0xf9400ba2
bl _mono_create_corlib_exception_2
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
.loc 77 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800920
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object
ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object:
.loc 77 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
.file 78 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/TrampolineBlockBase.cs"
.loc 78 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_442
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 78 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_Finalize
ObjCRuntime_TrampolineBlockBase_Finalize:
.loc 78 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_443
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_33
.word 0x14000006
.word 0xf90017be
.loc 78 27 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_get_BlockPointer
ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
.loc 78 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
.loc 78 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_444
.word 0x53001c00
.word 0x35000060
.loc 78 36 0
.word 0xd2800000
.word 0x14000003
.loc 78 37 0
.word 0xf9400ba0
bl _p_445
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type:
.file 79 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/UserDelegateTypeAttribute.cs"
.loc 79 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 79 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type:
.loc 79 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 80 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/ObjCRuntime/Trampolines.g.cs"
.loc 80 12083 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.loc 80 12084 0
bl _p_445
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.loc 80 12085 0
.word 0xb400009a
.loc 80 12086 0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 80 12087 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_33c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 80 12080 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 80 12092 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_446
.loc 80 12094 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0xf9400fa0
bl _p_447
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 80 12095 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 80 12100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 80 12101 0
.word 0xd2800000
.word 0x1400004b
.loc 80 12102 0
.word 0xf9400fa0
bl _p_448
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.loc 80 12103 0
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
bl _p_48
.word 0xf94027a1
.word 0xf90023a0
bl _p_449
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801001
bl _p_8
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800900
.word 0xaa1103e1
bl _p_2
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_33f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 80 12108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f42
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 80 12109 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT__ctor_Foundation_NSObject
Foundation_NSFastEnumerator_1_T_GSHAREDVT__ctor_Foundation_NSObject:
.loc 9 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_450
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 9 36 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 37 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_Fetch
Foundation_NSFastEnumerator_1_T_GSHAREDVT_Fetch:
.loc 9 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_451
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000360
.loc 9 42 0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_452
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000840
.word 0xf9400f43
.word 0xd1000463
.word 0x8b030042
.word 0xf9400fa3
.word 0xf9400744
.word 0xd1000484
.word 0x8b040063
.word 0xf9400063
.word 0xf9400fa4
.word 0xf9400745
.word 0xd10004a5
.word 0x8b050084
.word 0xf9400085
.word 0xb98018a4
.word 0x2a0403e4
bl _p_52
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 44 0
.word 0xf9400fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000300
.loc 9 45 0
.word 0xf9400fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 46 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400800
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 48 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000
bl _p_453
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 49 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_343:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_VerifyNonMutated
Foundation_NSFastEnumerator_1_T_GSHAREDVT_VerifyNonMutated:
.loc 9 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_454
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400800
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_54
.word 0x53001c00
.word 0x350000a0
.loc 9 55 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d21
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x17fffff2
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_344:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_MoveNext
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_MoveNext:
.loc 9 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_455
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40002c0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800020
bl _p_453
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xcb020021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300
.loc 9 61 0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_456
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.loc 9 62 0
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
bl _p_453
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.loc 9 63 0
.word 0xd2800000
.word 0x14000018
.loc 9 65 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_457
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 67 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_458
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 9 68 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 9 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_459
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xf9001401
.word 0xf9001801
.word 0xf9001c01
.loc 9 74 0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x3900001f
.loc 9 75 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_346:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 9 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_460
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_458
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.loc 9 80 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_461
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_462
bl _p_463
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_464
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_IDisposable_Dispose
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_IDisposable_Dispose:
.loc 9 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_get_Current
Foundation_NSFastEnumerator_1_T_GSHAREDVT_get_Current:
.loc 9 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_466
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400400
.word 0xf9002ba0
bl _p_467
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9400b43
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
.word 0xaa0203e2
.word 0x1b027c21
bl _p_58
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_468
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_469
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030028
.word 0xd2800001
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_464
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_2

Lme_349:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_GSHAREDVT__ctor_intptr
Foundation_NSSet_1_TKey_GSHAREDVT__ctor_intptr:
.loc 15 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_470
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_135
.loc 15 54 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 15 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_471
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
bl _p_463
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 15 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_474
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
bl _p_463
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr
CoreFoundation_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.loc 25 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_475
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_476
bl _p_477
.word 0xf90027a0
.word 0xf9400fa0
bl _p_478
bl _p_463
.word 0xf90023a0
.word 0xf9400fa0
bl _p_479
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9400fa0
bl _p_480
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_481
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xd63f0040
.loc 25 178 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_DefaultConvert_T_GSHAREDVT_intptr
CoreFoundation_CFArray_DefaultConvert_T_GSHAREDVT_intptr:
.loc 25 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_482
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
bl _p_158
.word 0xaa0003e1
.word 0xf94017a0
bl _p_54
.word 0x53001c00
.word 0x34000380
.loc 25 192 0
.word 0xf9401ba0
bl _p_483
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_484
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9802b20
.word 0x8b000308
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400f20
.word 0xf9401ba0
bl _p_485
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.loc 25 193 0
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9802320
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400f20
.word 0xf9401ba0
bl _p_485
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT:
.loc 25 199 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94043a0
bl _p_486
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1903e0
bl _p_487
.word 0x53001c00
.word 0x34000060
.loc 25 200 0
.word 0xd2800000
.word 0x140000a3
.loc 25 202 0
.word 0xaa1903e0
bl _p_161
.word 0x93407c16
.loc 25 203 0
.word 0xaa1603e0
.word 0x35000120
.loc 25 204 0
.word 0xf94043a0
bl _p_488
.word 0xf9005ba0
.word 0xf94043a0
bl _p_489
.word 0xf9405baf
.word 0xd63f0000
.word 0x14000096
.loc 25 206 0
.word 0xd280201e
.word 0x6b1e02df
.word 0x540004cc
.word 0xaa1603f5
.word 0x2a1603e0
.word 0xd2800101
bl _p_166
.word 0xaa0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x9101c3a0
.word 0xaa1303e1
.word 0xaa1503e2
bl _p_167
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa1603e1
bl _p_1
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf9400000
bl _p_490
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0x910223a2
.word 0xf90057a2
.word 0xd63f0020
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 25 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_491
.word 0xaa0003e1
.word 0xf9405baf
.word 0x910263a0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.loc 25 209 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
.word 0xaa1603e2
bl _p_170
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa1403e0
bl _p_492
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_171
.word 0xd2800000
.word 0x2a0003f5
.loc 25 212 0
.word 0xf94043a0
bl _p_493
.word 0xaa1603e1
bl _p_1
.word 0xaa0003f9
.loc 25 213 0
.word 0xd2800015
.word 0x14000029
.loc 25 214 0
.word 0xf9404fa0
.word 0x93407ea1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf94043a0
bl _p_494
.word 0xaa0003e2
.word 0xf94063a1
.word 0xb9802300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xf9400701
.word 0x1b017c00
.word 0x8b000320
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf94043a0
bl _p_495
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.loc 25 213 0
.word 0x110006b5
.word 0x6b1602bf
.word 0x54fffaeb
.loc 25 216 0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_34f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_496
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb4000e59
.loc 60 1195 0
.word 0xaa1903e0
bl _p_350
.word 0xaa0003f5
.loc 60 1197 0
.word 0xaa1503e0
.word 0xb5000460
.loc 60 1198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_351
.loc 60 1199 0
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb9803ae0
.word 0x8b0002c1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_497
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000045
.loc 60 1202 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 60 1210 0
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 60 1213 0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_352
.word 0xf94006e1
bl _p_498
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_497
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 60 1193 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28367a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_350:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 60 1219 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_499
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb4001139
.loc 60 1222 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_331
.word 0x53001c00
.word 0x340000c0
.loc 60 1223 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003f9
.loc 60 1225 0
.word 0xaa1903e0
bl _p_355
.word 0xaa0003f4
.loc 60 1227 0
.word 0xaa1403e0
.word 0xb5000460
.loc 60 1228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_351
.loc 60 1229 0
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xb98052c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000052
.loc 60 1232 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 60 1240 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 60 1242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800221
bl _p_8
.word 0xaa0003e2
.word 0x394123a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9405070
.word 0xd63f0200
.loc 60 1244 0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x3940029e
bl _p_352
.word 0xf94006c1
bl _p_498
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9804ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ac0
.word 0x8b0002b9
.word 0xb9805ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ac1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 60 1220 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28367a1
bl _p_27
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_351:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 60 1401 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_501
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_487
.word 0x53001c00
.word 0x34000360
.loc 60 1402 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_502
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b4
.loc 60 1404 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_318
.word 0xaa0003f7
.loc 60 1407 0
.word 0xaa1703e0
.word 0xb5000a40
.loc 60 1409 0
.word 0xaa1a03e0
bl _p_348
.word 0xaa0003f7
.loc 60 1413 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9400021
bl _p_54
.word 0x53001c00
.word 0x340006c0
.loc 60 1414 0
.word 0xaa1703e0
bl _p_327
.word 0xaa0003f7
.loc 60 1415 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 60 1416 0
.word 0xf94023a0
bl _p_503
.word 0xaa0003f7
.word 0x1400002b
.loc 60 1417 0
.word 0xf94023a0
bl _p_503
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 60 1418 0
.word 0xf94023a0
bl _p_503
.word 0xaa0003f7
.word 0x1400001e
.loc 60 1419 0
.word 0xf94023a0
bl _p_503
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 60 1421 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_503
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_96
.word 0x53001c00
.word 0x34000100
.loc 60 1424 0
.word 0xf94023a0
bl _p_503
.word 0xaa0003f7
.word 0x14000004
.loc 60 1427 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #3632]
.loc 60 1429 0
.word 0xf94023a0
bl _p_504
.word 0xf9002ba0
.word 0xf94023a0
bl _p_505
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.word 0x14000050
.loc 60 1431 0
.word 0xf94023a0
bl _p_506
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_365
.word 0xf9400721
bl _p_498
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 60 1432 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_507
bl _p_463
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_502
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.loc 60 1436 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_502
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 60 1433 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf9004fa0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28368e1
bl _p_27
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28370e1
bl _p_27
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_503
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba0
bl _p_104
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_352:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 60 1593 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_508
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_509
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_510
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xd2800001
.word 0x3940c3a2
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_511
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool:
.loc 60 1598 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9402fa0
bl _p_512
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xb9804ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1803e0
bl _p_487
.word 0x53001c00
.word 0x34000360
.loc 60 1599 0
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xb9804ae0
.word 0x8b0002c1
.word 0xb9806ae0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806ae1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_513
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000c5
.loc 60 1601 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_318
.word 0xaa0003f5
.loc 60 1602 0
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_514
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_365
.word 0xf94006e1
bl _p_498
.word 0xaa0003f4
.word 0xf9400af3
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e027f
.word 0x540000e0
.word 0x91004293
.word 0x1400000c
.word 0xb98052e0
.word 0x8b0002d3
.word 0xf9000274
.word 0x14000008
.word 0xf9400ee1
.word 0xb9805ae0
.word 0x8b0002c8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9805ae0
.word 0x8b0002d3
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xaa1303e1
.word 0xd63f0060
.loc 60 1603 0
.word 0xb98042e0
.word 0x8b0002c1
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf9400af4
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000320
.word 0xf9402fa0
bl _p_515
bl _p_463
.word 0xb98062e1
.word 0x8b0102c1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_513
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f4
.word 0x1400000a
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf9400014
.word 0x14000006
.word 0xf94012e1
.word 0xb98062e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xb40001f4
.loc 60 1605 0
.word 0xf94023a0
.word 0xb98042e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_513
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000062
.loc 60 1611 0
.word 0xb40002d5
.word 0x394123a0
.word 0x35000280
.loc 60 1613 0
.word 0xf9402fa0
bl _p_516
bl _p_367
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf90033a0
.word 0xf9402fa0
bl _p_516
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000a40
.loc 60 1620 0
.word 0xf9402fa0
bl _p_516
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x394123a3
bl _p_369
.word 0xaa0003f4
.loc 60 1622 0
.word 0xaa1403e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.loc 60 1623 0
.word 0xb4000075
.word 0x394123a0
.word 0x340012c0
.loc 60 1629 0
.word 0xf9402fa0
bl _p_517
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_518
.word 0xaa0003e3
.word 0xf9403baf
.word 0xb98072e0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98072e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_513
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001c
.loc 60 1632 0
.word 0xf9402fa0
bl _p_519
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_520
.word 0xaa0003e4
.word 0xf9403baf
.word 0xb9807ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0x394143a1
.word 0xaa1403e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94023a0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_513
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 60 1615 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd28000a1
bl _p_1
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28368e1
bl _p_27
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf94002a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28370e1
bl _p_27
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_516
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28373e1
bl _p_27
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a0
bl _p_104
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 60 1627 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28374a1
bl _p_27
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf94057a3
.word 0xf9000858
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xaa1803e0
bl _p_348
bl _p_372
.word 0xf9004ba0
.word 0xd2802260
bl _p_321
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_322
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9400000
bl _p_521
.word 0xf94037af
.word 0xd63f0000
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd283e880
bl _p_299
bl _p_28

Lme_354:
.text
ut_853:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT:
.loc 66 235 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_522
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_523
.word 0xaa0003e1
.word 0xf94023a0
bl _p_400
.word 0xf9400721
bl _p_498
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_524
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.file 81 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 81 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28d1760
bl _p_525
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 81 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28d1760
bl _p_525
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 81 107 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400100c
.loc 81 110 0
.word 0xb9801b59
.loc 81 111 0
.word 0xd2800018
.word 0x14000074
.loc 81 114 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.loc 81 115 0
.word 0x14000004
.loc 81 116 0
.word 0x14000065
.loc 81 117 0
.word 0xd2800020
.word 0x14000067
.loc 81 123 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_526
.word 0xd2800401
bl _p_8
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_527
.word 0xaa0003f5
.word 0xf94043a0
bl _p_528
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400002a
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_526
.word 0xd2800401
bl _p_8
.word 0xf90053a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 81 124 0
.word 0xd2800020
.word 0x14000005
.loc 81 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff18b
.loc 81 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 81 108 0
.word 0xd28d1ee0
bl _p_525
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_363:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 81 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_529
.loc 81 134 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_364:
.text
ut_870:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 81 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 81 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 81 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_366:
.text
ut_871:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 81 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_367:
.text
ut_872:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 81 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 81 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 81 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_368:
.text
ut_873:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 81 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 81 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 81 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_530
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_531
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 81 269 0
.word 0xd28dbfe0
bl _p_525
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 81 271 0
.word 0xd28dcaa0
bl _p_525
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_369:
.text
ut_874:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 81 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 81 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36a:
.text
ut_875:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 81 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_532
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_533
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_534
.word 0xd2800401
bl _p_8
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 81 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 81 85 0
.word 0xf9401fa0
bl _p_535
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
bl _p_536
.word 0xf9400000
.word 0x1400002a
.loc 81 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_537
.word 0xf90027a0
.word 0xf9401fa0
bl _p_538
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_537
.word 0xd2800401
bl _p_8
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_36e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr
wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_373:
.text
ut_884:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__
System_Span_1_T_INTPTR__ctor_T_INTPTR__:
.file 82 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 82 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 82 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 82 51 0
.word 0x1400001d
.loc 82 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_539
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 82 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_540
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 82 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 82 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 82 54 0
bl _p_541
.word 0x17ffffed

Lme_374:
.text
ut_885:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int:
.loc 82 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 82 78 0
.word 0x35000659
.word 0xb9802ba0
.word 0x35000600
.loc 82 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 82 81 0
.word 0x14000027
.loc 82 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_539
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.loc 82 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000348
.loc 82 88 0
.word 0x91008300
.word 0xd37df321
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_540
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 82 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 82 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 82 79 0
bl _p_542
.word 0x17ffffd0
.loc 82 84 0
bl _p_541
.word 0x17ffffe0
.loc 82 86 0
bl _p_542
.word 0x17ffffe6

Lme_375:
.text
ut_886:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_void__int
System_Span_1_T_INTPTR__ctor_void__int:
.loc 82 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 82 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_540
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 82 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 82 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 82 113 0
bl _p_542
.word 0x17fffff0

Lme_376:
.text
ut_887:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__int
System_Span_1_T_INTPTR__ctor_T_INTPTR__int:
.loc 82 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_540
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 82 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 82 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_377:
.text
ut_888:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Item_int
System_Span_1_T_INTPTR_get_Item_int:
.loc 82 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 82 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 82 151 0
bl _p_543
.word 0x17fffff5

Lme_378:
.text
ut_889:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetPinnableReference
System_Span_1_T_INTPTR_GetPinnableReference:
.loc 82 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb9800b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003e0
.word 0x14000004
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_379:
.text
ut_890:
add x0, x0, 16
b System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR:
.loc 82 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 82 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_544
.word 0xf9002fa0
.word 0xf94017a0
bl _p_545
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.word 0x14000002
.loc 82 256 0
bl _p_546
.loc 82 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37a:
.text
ut_891:
add x0, x0, 16
b System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR:
.loc 82 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 82 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 82 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_544
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_545
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 82 274 0
.word 0xd2800020
.word 0x53001c19
.loc 82 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37b:
.text
ut_892:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR:
.loc 82 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_547
.word 0xf90033a0
.word 0xf94023a0
bl _p_548
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37c:
.text
ut_893:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToString
System_Span_1_T_INTPTR_ToString:
.loc 82 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_549

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 82 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 82 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_181
.word 0x1400001a
.loc 82 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_549
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xd2800281
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_174
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37d:
.text
ut_894:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int
System_Span_1_T_INTPTR_Slice_int:
.loc 82 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 82 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37df022
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_550
.word 0xf90033a0
.word 0xf94023a0
bl _p_551
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 82 321 0
bl _p_542
.word 0x17ffffdd

Lme_37e:
.text
ut_895:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int_int
System_Span_1_T_INTPTR_Slice_int_int:
.loc 82 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 82 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_550
.word 0xf90037a0
.word 0xf94027a0
bl _p_551
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 82 338 0
bl _p_542
.word 0x17ffffe0

Lme_37f:
.text
ut_896:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToArray
System_Span_1_T_INTPTR_ToArray:
.loc 82 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 82 352 0
.word 0xf9400fa0
bl _p_552
.word 0xf9400fa0
bl _p_553
.word 0x3980b410
.word 0xb5000050
bl _p_164
.word 0xf9400fa0
bl _p_554
.word 0xf9400000
.word 0x1400001e
.loc 82 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_555
.word 0xf9402fa1
bl _p_1
.loc 82 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_544
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_545
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 82 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_380:
.text
ut_897:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Length
System_Span_1_T_INTPTR_get_Length:
.file 83 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 83 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_381:
.text
ut_898:
add x0, x0, 16
b System_Span_1_T_INTPTR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Equals_object
System_Span_1_T_INTPTR_Equals_object:
.loc 83 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2877e20
bl _p_525
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_382:
.text
ut_899:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetHashCode
System_Span_1_T_INTPTR_GetHashCode:
.loc 83 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2879140
bl _p_525
.word 0xaa0003e1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_383:
.text
ut_900:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__:
.loc 83 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_550
.word 0xf90023a0
.word 0xf9401fa0
bl _p_556
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_384:
.text
ut_901:
add x0, x0, 16
b System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
System_ByReference_1_T_INTPTR__ctor_T_INTPTR_:
.file 84 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 84 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_385:
.text
ut_902:
add x0, x0, 16
b System_ByReference_1_T_INTPTR_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR_get_Value
System_ByReference_1_T_INTPTR_get_Value:
.loc 84 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
ut_905:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF:
.file 85 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 85 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 85 62 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 85 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_389:
.text
ut_906:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key:
.loc 85 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
ut_907:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value:
.loc 85 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
ut_908:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString:
.loc 85 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_557
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400fa0
bl _p_558
.word 0xd2800301
bl _p_8
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0
.word 0xf9400fa0
bl _p_557
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400741
bl _p_559
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default
System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default:
.file 86 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 86 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_560
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 86 35 0
.word 0xb5000240
.loc 86 36 0
.word 0xf9400fa0
bl _p_561
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_562
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 86 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_560
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 86 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer:
.loc 86 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_563
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 86 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 86 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 86 70 0
.word 0xf94017a0
bl _p_565
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 86 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 86 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 86 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xaa1803e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 86 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 86 91 0
.word 0xaa1903e0
bl _p_567
bl _p_568
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 86 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 86 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 86 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 86 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_564
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 86 128 0
.word 0xf94017a0
bl _p_569
.word 0xd2800201
bl _p_8
.word 0xf9001fa0
.word 0xf94017a0
bl _p_570
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_38e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_IndexOf_T_ULONG___T_ULONG_int_int
System_Collections_Generic_EqualityComparer_1_T_ULONG_IndexOf_T_ULONG___T_ULONG_int_int:
.loc 86 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 86 138 0
.word 0xaa0003fa
.word 0x14000015
.loc 86 139 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 86 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_391:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_LastIndexOf_T_ULONG___T_ULONG_int_int
System_Collections_Generic_EqualityComparer_1_T_ULONG_LastIndexOf_T_ULONG___T_ULONG_int_int:
.loc 86 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.loc 86 146 0
.word 0xaa0003f6
.word 0x14000015
.loc 86 147 0
.word 0xf9401ba3
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 86 146 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd6a
.loc 86 149 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_392:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 86 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 86 154 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_571
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_365
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_572
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 86 155 0
.word 0xd2800040
bl _p_573
.loc 86 156 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_393:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_Equals_object_object:
.loc 86 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 86 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 86 162 0
.word 0xf94013a0
.word 0xf9400000
bl _p_571
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_365
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_571
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_365
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_572
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_572
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 86 163 0
.word 0xd2800040
bl _p_573
.loc 86 164 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_394:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG__ctor
System_Collections_Generic_EqualityComparer_1_T_ULONG__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_395:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_T_ULONG_T_ULONG
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_T_ULONG_T_ULONG:
.loc 86 433 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_574
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
.word 0xf9400ba0
.word 0xf9400000
bl _p_576
.word 0xd2800301
bl _p_8
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400ba0
.loc 86 434 0
.word 0xf9400000
bl _p_574
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
.word 0xf9400ba0
.word 0xf9400000
bl _p_576
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000822
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3784]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.loc 86 435 0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_396:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode_T_ULONG
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode_T_ULONG:
.loc 86 440 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_574
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
.word 0xf9400ba0
.word 0xf9400000
bl _p_576
.word 0xd2800301
bl _p_8
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.loc 86 441 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_397:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG__ctor:
.loc 86 444 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_object:
.loc 86 459 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_577
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 86 460 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode:
.loc 86 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF:
.file 87 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 87 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1297 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1295 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_39b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_GetEnumerator:
.loc 87 1301 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_579
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_580
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_CopyTo_TKey_ULONG___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_CopyTo_TKey_ULONG___int:
.loc 87 1305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000919
.loc 87 1310 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 87 1315 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x540006ab
.loc 87 1320 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9803818
.loc 87 1321 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 87 1322 0
.word 0xd2800016
.word 0x14000023
.loc 87 1324 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400421
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.loc 87 1322 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 87 1326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1312 0
bl _p_581
.word 0x17ffffc2
.loc 87 1317 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffca
.loc 87 1307 0
.word 0xd2800060
bl _p_578
.word 0x17ffffb7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_39d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_get_Count:
.loc 87 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 87 1330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_ULONG
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_ULONG:
.loc 87 1333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 87 1336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_ULONG
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_ULONG:
.loc 87 1339 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_ULONG
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_ULONG:
.loc 87 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.loc 87 1344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 87 1348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_579
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_580
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_579
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_ULONG_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1351 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_579
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_580
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_579
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF:
.loc 87 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1486 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1484 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_3a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_GetEnumerator:
.loc 87 1490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_584
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_585
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_CopyTo_TValue_REF___int:
.loc 87 1494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 87 1499 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 87 1504 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x5400060b
.loc 87 1509 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9803818
.loc 87 1510 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 87 1511 0
.word 0xd2800016
.word 0x1400001e
.loc 87 1513 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 87 1511 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 87 1515 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1501 0
bl _p_581
.word 0x17ffffc7
.loc 87 1506 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffcf
.loc 87 1496 0
.word 0xd2800060
bl _p_578
.word 0x17ffffbc
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_get_Count:
.loc 87 1517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 87 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 87 1522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 87 1526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.loc 87 1527 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 87 1531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 87 1534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_586
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 87 1537 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_585
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_ULONG_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1540 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_585
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor:
.loc 87 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int:
.loc 87 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 87 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 87 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400080b
.loc 87 75 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_588
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 87 76 0
.word 0xf94017b9
.word 0xf94013a0
.word 0xf9400000
bl _p_589
.word 0xf94013a0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_590
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xeb18033f
.word 0x54000200
.loc 87 78 0
.word 0xf94013a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 88 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 74 0
.word 0xd2800180
bl _p_592
.word 0x17ffffbf

Lme_3b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count:
.loc 87 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400ba1
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Keys:
.loc 87 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000440
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_593
.word 0xd2800301
bl _p_8
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_594
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94017a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 171 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Values:
.loc 87 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000440
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_595
.word 0xd2800301
bl _p_8
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_596
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94017a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 198 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF:
.loc 87 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 87 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000004
.loc 87 226 0
.word 0xf94013a0
bl _p_598
.loc 87 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR:
.loc 87 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_599
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 87 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR:
.loc 87 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_599
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 87 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 87 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_600
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf94013a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_601
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 87 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 87 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_602
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_603
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 87 254 0
.word 0xd2800020
.word 0x14000002
.loc 87 256 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 87 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 87 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400070b
.word 0xf9400fa0
.word 0xf9400000
bl _p_602
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_603
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 87 264 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_604
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 87 265 0
.word 0xd2800020
.word 0x14000002
.loc 87 267 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear:
.loc 87 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980381a
.loc 87 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 87 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_132
.loc 87 277 0
.word 0xf9400fa0
.word 0xb900381f
.loc 87 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c1e
.loc 87 279 0
.word 0xf9400fa0
.word 0xb900401f
.loc 87 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_132
.loc 87 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 87 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF:
.loc 87 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsValue_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsValue_TValue_INTPTR:
.loc 87 290 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9400c19
.loc 87 291 0
.word 0x14000022
.loc 87 293 0
.word 0xd280001a
.word 0x1400001b
.loc 87 295 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540001cb
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400800
.word 0x14000003
.word 0xd2800020
.word 0x1400006a
.loc 87 293 0
.word 0x1100075a
.word 0xf9401ba0
.word 0xb9803800
.word 0x6b00035f
.word 0x54fffc6b
.word 0x14000063
.loc 87 300 0
.word 0x14000001
.loc 87 303 0
.word 0xd2800018
.word 0x1400002b
.loc 87 305 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540003cb
.word 0xf9401ba0
.word 0xf9400000
bl _p_602
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_603
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400801
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000038
.loc 87 303 0
.word 0x11000718
.word 0xf9401ba0
.word 0xb9803800
.word 0x6b00031f
.word 0x54fffa6b
.word 0x14000031
.loc 87 313 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_602
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_603
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003f8
.loc 87 314 0
.word 0xd2800017
.word 0x14000021
.loc 87 316 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028b
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400801
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 87 314 0
.word 0x110006f7
.word 0xf9401ba0
.word 0xb9803800
.word 0x6b0002ff
.word 0x54fffbab
.loc 87 320 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 87 325 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000eb9
.loc 87 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000da8
.loc 87 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9803821
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ccb
.loc 87 340 0
.word 0xf9401fa0
.word 0xb9803818
.loc 87 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 87 342 0
.word 0xd2800016
.word 0x14000056
.loc 87 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400092b
.loc 87 346 0
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_600
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_605
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0x910143a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 87 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff54b
.loc 87 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 87 332 0
bl _p_581
.word 0x17ffff93
.loc 87 337 0
.word 0xd28000a0
bl _p_573
.word 0x17ffff99
.loc 87 327 0
.word 0xd2800060
bl _p_578
.word 0x17ffff8a
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_GetEnumerator:
.loc 87 352 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_606
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_607
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910123a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 87 355 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_607
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xd2800701
bl _p_8
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF:
.loc 87 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4002b5a
.loc 87 383 0
.word 0x92800019
.word 0xf2bffff9
.loc 87 384 0
.word 0xf94027a0
.word 0xf9400818
.loc 87 385 0
.word 0xf94027a0
.word 0xf9400c17
.loc 87 386 0
.word 0xd2800016
.loc 87 387 0
.word 0xb4002898
.loc 87 389 0
.word 0xf94027a0
.word 0xf9401015
.loc 87 390 0
.word 0xaa1503e0
.word 0xb50019c0
.loc 87 392 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 87 394 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54002960
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002760
.word 0xf100001f
.word 0x10000011
.word 0x54002760
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002580
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 87 395 0
.word 0xd2800000
.word 0xb4000980
.loc 87 402 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540020e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x540005c1
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x350019c0
.loc 87 407 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 87 408 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x5400192a
.loc 87 414 0
.word 0x110006d6
.loc 87 415 0
.word 0x17ffffb6
.loc 87 422 0
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xaa1803f4
.loc 87 427 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540013e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000241
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x35001040
.loc 87 432 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 87 433 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54000fea
.loc 87 439 0
.word 0x110006d6
.loc 87 440 0
.word 0x17ffffd2
.loc 87 445 0
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0014
.loc 87 447 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ce0
.word 0xf100001f
.word 0x10000011
.word 0x54000ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b00
.word 0x1ac00e9e
.word 0x1b00d3c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 87 452 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540006a2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000341
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xf94002a3
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 87 458 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 87 459 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540001ea
.loc 87 465 0
.word 0x110006d6
.loc 87 466 0
.word 0x17ffffca
.loc 87 470 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 87 412 0
bl _p_610
.word 0x17ffff37
.loc 87 437 0
bl _p_610
.word 0x17ffff81
.loc 87 463 0
bl _p_610
.word 0x17fffff1
.loc 87 380 0
.word 0xd28000a0
bl _p_578
.word 0x17fffea5
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_2

Lme_3c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int:
.loc 87 475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_611
.word 0x93407c00
.word 0xaa0003e1
.loc 87 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c1e
.loc 87 478 0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9001ba1
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_612
.word 0xf9401ba1
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 87 481 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior:
.loc 87 486 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xb4004438
.loc 87 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 87 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 87 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_588
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 87 497 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 87 498 0
.word 0xf9402ba0
.word 0xf9401016
.loc 87 500 0
.word 0xaa1603e0
.word 0xb40001e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b4
.loc 87 502 0
.word 0xd2800015
.loc 87 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003e20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003c20
.word 0xf100003f
.word 0x10000011
.word 0x54003c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003a40
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008013
.loc 87 505 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x51000400
.word 0xb90063a0
.loc 87 507 0
.word 0xb5001a56
.loc 87 509 0
.word 0xd2800000
.word 0xb4000d00
.loc 87 516 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x540023e2
.loc 87 521 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x540008c1
.word 0xf9402ba0
.word 0xf9400000
bl _p_589
.word 0xf9402ba0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_590
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003169
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 87 523 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 87 525 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002ea9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 87 526 0
.word 0xd2800020
.word 0x14000155
.loc 87 529 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002b00
.loc 87 534 0
.word 0xd2800000
.word 0x1400014f
.loc 87 537 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 87 538 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400294a
.loc 87 544 0
.word 0x110006b5
.loc 87 545 0
.word 0x17ffff9a
.loc 87 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_589
.word 0xf9402ba0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_590
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xaa1a03f6
.loc 87 557 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54001362
.loc 87 562 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000541
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 87 564 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 87 566 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540021a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 87 567 0
.word 0xd2800020
.word 0x140000ed
.loc 87 570 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001ea0
.loc 87 575 0
.word 0xd2800000
.word 0x140000e7
.loc 87 578 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 87 579 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54001cea
.loc 87 585 0
.word 0x110006b5
.loc 87 586 0
.word 0x17ffffb6
.loc 87 595 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54000a02
.loc 87 600 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ca9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000641
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_609
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 87 602 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 87 604 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 87 605 0
.word 0xd2800020
.word 0x1400009a
.loc 87 608 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540014e0
.loc 87 613 0
.word 0xd2800000
.word 0x14000094
.loc 87 616 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 87 617 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400132a
.loc 87 623 0
.word 0x110006b5
.loc 87 624 0
.word 0x17ffffae
.loc 87 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 87 631 0
.word 0xd2800000
.word 0x53001c16
.loc 87 633 0
.word 0xf9402ba0
.word 0xb9804000
.word 0x6b1f001f
.word 0x5400018d
.loc 87 635 0
.word 0xf9402ba0
.word 0xb9803c00
.word 0xb9006ba0
.loc 87 636 0
.word 0xd2800020
.word 0x53001c16
.loc 87 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804021
.word 0x51000421
.word 0xb9004001
.word 0x14000018
.loc 87 641 0
.word 0xf9402ba0
.word 0xb9803815
.loc 87 642 0
.word 0xaa1503e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000181
.loc 87 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_613
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 87 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 87 647 0
.word 0xb9006bb5
.loc 87 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9003801
.loc 87 649 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 87 652 0
.word 0x3500007a
.word 0xaa1303fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000ba0
.word 0xf100003f
.word 0x10000011
.word 0x54000ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 87 653 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x9100801a
.loc 87 655 0
.word 0x34000096
.loc 87 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9003c01
.loc 87 659 0
.word 0xb9000354
.loc 87 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 87 662 0
.word 0x91002340
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 87 663 0
.word 0xf9000b59
.loc 87 665 0
.word 0xb9806ba0
.word 0x11000400
.word 0xb90002a0
.loc 87 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 87 531 0
.word 0xaa1803e0
bl _p_614
.word 0x17fffea7
.loc 87 542 0
bl _p_610
.word 0x17fffeb6
.loc 87 572 0
.word 0xaa1803e0
bl _p_614
.word 0x17ffff0a
.loc 87 583 0
bl _p_610
.word 0x17ffff19
.loc 87 610 0
.word 0xaa1803e0
bl _p_614
.word 0x17ffff58
.loc 87 621 0
bl _p_610
.word 0x17ffff67
.loc 87 488 0
.word 0xd28000a0
bl _p_578
.word 0x17fffdde
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_2

Lme_3c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize:
.loc 87 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9803800
bl _p_615
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_616
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool:
.loc 87 734 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 87 735 0
.word 0xf94023a0
.word 0xf9400000
bl _p_612
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 87 737 0
.word 0xf94023a0
.word 0xb9803816
.loc 87 738 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_529
.loc 87 740 0
.word 0xd2800000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000620
.loc 87 742 0
.word 0xd280001a
.word 0x1400002d
.loc 87 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400040b
.loc 87 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 87 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffa6b
.loc 87 754 0
.word 0xd280001a
.word 0x14000057
.loc 87 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 87 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000d80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000b80
.word 0xf100033f
.word 0x10000011
.word 0x54000b80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 87 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 87 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 87 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 87 766 0
.word 0xf94023a0
.word 0x91004000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 87 767 0
.word 0xf94023a0
.word 0x91006000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 87 768 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_2

Lme_3c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF:
.loc 87 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4001b7a
.loc 87 780 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a00
.loc 87 782 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 87 783 0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x540017e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540015e0
.word 0xf100003f
.word 0x10000011
.word 0x540015e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001400
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 87 784 0
.word 0x92800016
.word 0xf2bffff6
.loc 87 786 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400007f
.loc 87 789 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 87 791 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000dc1
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400681
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c19
.word 0x14000010
.word 0xf9400680
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x340006d9
.loc 87 793 0
.word 0x6b1f02df
.word 0x540001ea
.loc 87 796 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 87 800 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 87 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 87 803 0
.word 0xf94027a0
.word 0xb9803c00
.word 0xb9000680
.loc 87 807 0
.word 0x91002280
.word 0xf900001f
.loc 87 809 0
.word 0xd2800000
.word 0x6b1f001f
.loc 87 813 0
.word 0xf94027a0
.word 0xb9003c15
.loc 87 814 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 87 815 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 87 816 0
.word 0xd2800020
.word 0x14000006
.loc 87 819 0
.word 0xaa1503f6
.loc 87 820 0
.word 0xb9800695
.loc 87 787 0
.word 0x6b1f02bf
.word 0x54fff02a
.loc 87 823 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 87 777 0
.word 0xd28000a0
bl _p_578
.word 0x17ffff24
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_2

Lme_3ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_:
.loc 87 831 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xb4001c19
.loc 87 836 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a60
.loc 87 838 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb5000100
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0317
.loc 87 839 0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001880
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001680
.word 0xf100003f
.word 0x10000011
.word 0x54001680
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540014a0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 87 840 0
.word 0x92800015
.word 0xf2bffff5
.loc 87 842 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000414
.word 0x14000082
.loc 87 845 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008013
.loc 87 847 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x6b17001f
.word 0x54000e21
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_589
.word 0xaa0003ef
bl _p_591
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_590
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xf9400661
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c18
.word 0x14000010
.word 0xf9400660
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x34000738
.loc 87 849 0
.word 0x6b1f02bf
.word 0x540001ea
.loc 87 852 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800661
.word 0x11000421
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 87 856 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800661
.word 0xb9000401
.loc 87 859 0
.word 0xf9400a61
.word 0xf9402ba0
.word 0xf9000001
.loc 87 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900027e
.loc 87 862 0
.word 0xf94027a0
.word 0xb9803c00
.word 0xb9000660
.loc 87 866 0
.word 0x91002260
.word 0xf900001f
.loc 87 868 0
.word 0xd2800000
.word 0x6b1f001f
.loc 87 872 0
.word 0xf94027a0
.word 0xb9003c14
.loc 87 873 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 87 874 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 87 875 0
.word 0xd2800020
.word 0x14000008
.loc 87 878 0
.word 0xaa1403f5
.loc 87 879 0
.word 0xb9800674
.loc 87 843 0
.word 0x6b1f029f
.word 0x54ffefca
.loc 87 882 0
.word 0xf9402ba0
.word 0xf900001f
.loc 87 883 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 87 833 0
.word 0xd28000a0
bl _p_578
.word 0x17ffff1f
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_2

Lme_3cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_:
.loc 87 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 87 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 87 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xf94013a0
.word 0xf9000001
.loc 87 892 0
.word 0xd2800020
.word 0x14000004
.loc 87 894 0
.word 0xf94013a0
.word 0xf900001f
.loc 87 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 87 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 87 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_617
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator:
.loc 87 962 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_607
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xd2800701
bl _p_8
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR:
.loc 87 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1297 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1295 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_3d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_GetEnumerator:
.loc 87 1301 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_618
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_CopyTo_TKey_REF___int:
.loc 87 1305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 87 1310 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 87 1315 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x5400060b
.loc 87 1320 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9803818
.loc 87 1321 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 87 1322 0
.word 0xd2800016
.word 0x1400001e
.loc 87 1324 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 87 1322 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 87 1326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1312 0
bl _p_581
.word 0x17ffffc7
.loc 87 1317 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffcf
.loc 87 1307 0
.word 0xd2800060
bl _p_578
.word 0x17ffffbc
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_get_Count:
.loc 87 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 87 1330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 87 1333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Clear:
.loc 87 1336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 87 1339 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_620
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 87 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.loc 87 1344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 87 1348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_618
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_618
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1351 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_618
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_618
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR:
.loc 87 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1486 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1484 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_3db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_GetEnumerator:
.loc 87 1490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_621
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_CopyTo_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_CopyTo_TValue_INTPTR___int:
.loc 87 1494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000919
.loc 87 1499 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 87 1504 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x540006ab
.loc 87 1509 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9803818
.loc 87 1510 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 87 1511 0
.word 0xd2800016
.word 0x14000023
.loc 87 1513 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.loc 87 1511 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 87 1515 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1501 0
bl _p_581
.word 0x17ffffc2
.loc 87 1506 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffca
.loc 87 1496 0
.word 0xd2800060
bl _p_578
.word 0x17ffffb7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_get_Count:
.loc 87 1517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 87 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Add_TValue_INTPTR
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Add_TValue_INTPTR:
.loc 87 1522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Remove_TValue_INTPTR
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Remove_TValue_INTPTR:
.loc 87 1526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.loc 87 1527 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Clear:
.loc 87 1531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Contains_TValue_INTPTR
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_TValue_Contains_TValue_INTPTR:
.loc 87 1534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_623
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 87 1537 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INTPTR_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1540 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e5:
.text
ut_998:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int:
.loc 87 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 87 1174 0
.word 0xb9804720
.word 0xb9000b00
.loc 87 1175 0
.word 0xb9000f1f
.loc 87 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 87 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 87 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e6:
.text
ut_999:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext:
.loc 87 1182 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000a61
.word 0x14000040
.loc 87 1191 0
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800f59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9000f41
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008019
.loc 87 1193 0
.word 0xaa1903e0
.word 0xb9800000
.word 0x6b1f001f
.word 0x540005ab
.loc 87 1195 0
.word 0xf9400720
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_624
.word 0xf90037a0
.word 0xf94023a0
bl _p_625
.word 0xaa0003e3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.loc 87 1196 0
.word 0xd2800020
.word 0x1400000f
.loc 87 1189 0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9803821
.word 0x6b01001f
.word 0x54fff7a3
.loc 87 1200 0
.word 0xf9400340
.word 0xb9803800
.word 0x11000400
.word 0xb9000f40
.loc 87 1201 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 87 1202 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 87 1184 0
bl _p_626
.word 0x17ffffed
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3e7:
.text
ut_1000:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current:
.loc 87 1205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e8:
.text
ut_1001:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose:
.loc 87 1209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e9:
.text
ut_1002:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_get_Current:
.loc 87 1215 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34001560
.word 0xb9800f40
.word 0xf9400341
.word 0xb9803821
.word 0x11000421
.word 0x6b01001f
.word 0x540014a0
.loc 87 1220 0
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000c61
.loc 87 1222 0
.word 0x91004340
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_624
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0x91004340
.word 0xf90047a0
.word 0xf9402fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400400
.word 0xf90043a0
.word 0xf9402fa0
bl _p_627
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xf9000822
.word 0xf90037a1
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9003ba0
.word 0x910123a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800401
bl _p_8
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400003b
.loc 87 1226 0
.word 0x91004340
.word 0xf90047a0
.word 0xf9402fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400000
.word 0xf90037a0
.word 0x91004340
.word 0xf90043a0
.word 0xf9402fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400400
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_624
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_625
.word 0xaa0003e3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0x9100e3a0
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9402fa0
bl _p_624
.word 0xd2800401
bl _p_8
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 87 1217 0
bl _p_628
.word 0x17ffff5b

Lme_3ea:
.text
ut_1003:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IEnumerator_Reset:
.loc 87 1233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000141
.loc 87 1238 0
.word 0xb9000f5f
.loc 87 1239 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 87 1240 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1235 0
bl _p_626
.word 0x17fffff6

Lme_3eb:
.text
ut_1004:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key:
.loc 87 1259 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000240
.word 0xb9800f40
.word 0xf9400341
.word 0xb9803821
.word 0x11000421
.word 0x6b01001f
.word 0x54000180
.loc 87 1264 0
.word 0x91004340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 87 1261 0
bl _p_628
.word 0x17fffff4

Lme_3ec:
.text
ut_1005:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value:
.loc 87 1272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000320
.word 0xb9800f40
.word 0xf9400341
.word 0xb9803821
.word 0x11000421
.word 0x6b01001f
.word 0x54000260
.loc 87 1277 0
.word 0x91004340
.word 0xf90017a0
.word 0xf9400fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400fa0
bl _p_627
.word 0xd2800301
bl _p_8
.word 0xf94013a1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 87 1274 0
bl _p_628
.word 0x17ffffed

Lme_3ed:
.text
ut_1006:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR:
.loc 85 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 85 62 0
.word 0xf94013a0
.word 0xf9000700
.loc 85 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ee:
.text
ut_1007:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key:
.loc 85 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ef:
.text
ut_1008:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value:
.loc 85 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f0:
.text
ut_1009:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString:
.loc 85 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_629
.word 0xf9400340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_629
.word 0xf9400740
.word 0xf90017a0
.word 0xf9400fa0
bl _p_630
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9000822
bl _p_559
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3f2:
.text
ut_1013:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle:
.loc 85 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000320
.loc 85 62 0
.word 0x91002320
.word 0xb98023a1
.word 0xb9000001
.loc 85 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f5:
.text
ut_1014:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key:
.loc 85 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
ut_1015:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value:
.loc 85 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xb9800000
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f7:
.text
ut_1016:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString:
.loc 85 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800301
bl _p_8
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0x91002340
.word 0xb9800000
.word 0xb9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94013a0
.word 0x91004022
.word 0xb9801ba3
.word 0xb9000043
bl _p_559
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_get_Default
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_get_Default:
.loc 86 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 86 35 0
.word 0xb50001c0
.loc 86 36 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_631
.word 0xaa0003fa
.loc 86 37 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 86 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_CreateComparer:
.loc 86 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3840]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 86 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 86 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 86 70 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 86 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 86 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 86 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xaa1803e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 86 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 86 91 0
.word 0xaa1903e0
bl _p_567
bl _p_568
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 86 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 86 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 86 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 86 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 86 128 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800201
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_IndexOf_System_Runtime_InteropServices_GCHandle___System_Runtime_InteropServices_GCHandle_int_int
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_IndexOf_System_Runtime_InteropServices_GCHandle___System_Runtime_InteropServices_GCHandle_int_int:
.loc 86 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf90023a3
.word 0xaa0403fa
.word 0xb98043a0
.word 0xb1a0016
.loc 86 138 0
.word 0xaa0003fa
.word 0x14000016
.loc 86 139 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb9004ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd4b
.loc 86 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_LastIndexOf_System_Runtime_InteropServices_GCHandle___System_Runtime_InteropServices_GCHandle_int_int
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_LastIndexOf_System_Runtime_InteropServices_GCHandle___System_Runtime_InteropServices_GCHandle_int_int:
.loc 86 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf90023a3
.word 0xaa0403fa
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.loc 86 146 0
.word 0xaa0003f6
.word 0x14000016
.loc 86 147 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb9004ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 86 146 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd4a
.loc 86 149 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_3fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 86 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002a
.loc 86 154 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x91004340
.word 0xb9800000
.word 0xb9002ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 86 155 0
.word 0xd2800040
bl _p_573
.loc 86 156 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_3ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle_System_Collections_IEqualityComparer_Equals_object_object:
.loc 86 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400004d
.loc 86 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000049
.loc 86 162 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000717
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000557
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004320
.word 0xb9800000
.word 0xb9003ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xb9800000
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 86 163 0
.word 0xd2800040
bl _p_573
.loc 86 164 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_400:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle__ctor
System_Collections_Generic_EqualityComparer_1_System_Runtime_InteropServices_GCHandle__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.loc 86 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_632
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 86 35 0
.word 0xb5000240
.loc 86 36 0
.word 0xf9400fa0
bl _p_633
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_634
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 86 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_632
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 86 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 86 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_635
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 86 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 86 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 86 70 0
.word 0xf94017a0
bl _p_637
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 86 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 86 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 86 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xaa1803e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 86 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 86 91 0
.word 0xaa1903e0
bl _p_567
bl _p_568
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 86 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 86 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 86 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 86 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xf94017a0
bl _p_636
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 86 128 0
.word 0xf94017a0
bl _p_638
.word 0xd2800201
bl _p_8
.word 0xf9001fa0
.word 0xf94017a0
bl _p_639
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_403:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 86 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 86 138 0
.word 0xaa0003fa
.word 0x14000015
.loc 86 139 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 86 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_406:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_LastIndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_EqualityComparer_1_T_INTPTR_LastIndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 86 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.loc 86 146 0
.word 0xaa0003f6
.word 0x14000015
.loc 86 147 0
.word 0xf9401ba3
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 86 146 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd6a
.loc 86 149 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_407:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 86 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 86 154 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_640
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_365
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_641
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 86 155 0
.word 0xd2800040
bl _p_573
.loc 86 156 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_408:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object:
.loc 86 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 86 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 86 162 0
.word 0xf94013a0
.word 0xf9400000
bl _p_640
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_365
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_640
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_365
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 86 163 0
.word 0xd2800040
bl _p_573
.loc 86 164 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_409:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR:
.loc 86 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000001
.loc 86 176 0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400000
bl _p_642
.word 0xaa0003e2
.word 0x910063a0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000007
.loc 86 177 0
.word 0xd2800000
.word 0x14000005
.loc 86 179 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 86 180 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR:
.loc 86 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000003
.word 0xd2800000
.word 0x1400001e
.loc 86 186 0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_643
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_644
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_645
.word 0xd2800301
bl _p_8
.word 0xf9401ba1
.word 0xf9000801
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 86 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 86 191 0
.word 0x14000013
.loc 86 192 0
.word 0xb9803bba
.word 0x1400000e
.loc 86 193 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000003
.word 0xaa1a03e0
.word 0x1400002a
.loc 86 192 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe4b
.word 0x14000024
.loc 86 197 0
.word 0xb9803bba
.word 0x14000020
.loc 86 198 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_642
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 197 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.loc 86 201 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_40d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_LastIndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_LastIndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 86 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0000
.word 0x1100041a
.loc 86 206 0
.word 0x14000013
.loc 86 207 0
.word 0xb9803bb8
.word 0x1400000e
.loc 86 208 0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000003
.word 0xaa1803e0
.word 0x1400002a
.loc 86 207 0
.word 0x51000718
.word 0x6b1a031f
.word 0x54fffe4a
.word 0x14000024
.loc 86 212 0
.word 0xb9803bb6
.word 0x14000020
.loc 86 213 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_642
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 86 212 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffc0a
.loc 86 216 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_40e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object:
.loc 86 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_646
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 86 222 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode:
.loc 86 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_410:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_411:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle:
.loc 87 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1297 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1295 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_412:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_GetEnumerator:
.loc 87 1301 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x9100e3a0
bl _p_647
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_413:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_CopyTo_intptr___int
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_CopyTo_intptr___int:
.loc 87 1305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40008b9
.loc 87 1310 0
.word 0x6b1f035f
.word 0x540007cb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076c
.loc 87 1315 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x5400066b
.loc 87 1320 0
.word 0xf9400b00
.word 0xb9803817
.loc 87 1321 0
.word 0xf9400b00
.word 0xf9400c18
.loc 87 1322 0
.word 0xd2800016
.word 0x14000023
.loc 87 1324 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010301
.word 0x91008021
.word 0xf9400421
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.loc 87 1322 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffbab
.loc 87 1326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1312 0
bl _p_581
.word 0x17ffffc5
.loc 87 1317 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffcc
.loc 87 1307 0
.word 0xd2800060
bl _p_578
.word 0x17ffffba
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_414:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_get_Count:
.loc 87 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 87 1330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Add_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Add_intptr:
.loc 87 1333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_417:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Clear:
.loc 87 1336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Contains_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Contains_intptr:
.loc 87 1339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_648
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_419:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Remove_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TKey_Remove_intptr:
.loc 87 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_582
.loc 87 1344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 87 1348 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x9100c3a0
bl _p_647
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x9100c3a0
bl _p_647
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle:
.loc 87 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1486 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1484 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_41d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_GetEnumerator:
.loc 87 1490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0x9100e3a0
bl _p_649
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_CopyTo_System_Runtime_InteropServices_GCHandle___int
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_CopyTo_System_Runtime_InteropServices_GCHandle___int:
.loc 87 1494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000919
.loc 87 1499 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 87 1504 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x540006cb
.loc 87 1509 0
.word 0xf9400b00
.word 0xb9803817
.loc 87 1510 0
.word 0xf9400b00
.word 0xf9400c18
.loc 87 1511 0
.word 0xd2800016
.word 0x14000026
.loc 87 1513 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400032b
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010301
.word 0x91008021
.word 0x91004021
.word 0xb9800021
.word 0xb9003ba1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9803ba1
.word 0xb9000001
.loc 87 1511 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffb4b
.loc 87 1515 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1501 0
bl _p_581
.word 0x17ffffc2
.loc 87 1506 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffc9
.loc 87 1496 0
.word 0xd2800060
bl _p_578
.word 0x17ffffb7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_41f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_get_Count:
.loc 87 1517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_420:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 87 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_421:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Add_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Add_System_Runtime_InteropServices_GCHandle:
.loc 87 1522 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_422:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Remove_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Remove_System_Runtime_InteropServices_GCHandle:
.loc 87 1526 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.loc 87 1527 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_423:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Clear:
.loc 87 1531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_424:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Contains_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_ICollection_TValue_Contains_System_Runtime_InteropServices_GCHandle:
.loc 87 1534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_650
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_425:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 87 1537 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0x9100c3a0
bl _p_649
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_426:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1540 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0x9100c3a0
bl _p_649
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_427:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_42c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_73
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_431:
.text
ut_1076:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
.loc 85 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000320
.word 0x91002321
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 85 62 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 85 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_434:
.text
ut_1077:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key:
.loc 85 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_435:
.text
ut_1078:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value:
.loc 85 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_436:
.text
ut_1079:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString:
.loc 85 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xd2800401
bl _p_8
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xf9400b41
bl _p_559
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_437:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default:
.loc 86 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 86 35 0
.word 0xb50001c0
.loc 86 36 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #0]
bl _p_651
.word 0xaa0003fa
.loc 86 37 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 86 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_438:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer:
.loc 86 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #8]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 86 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 86 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 86 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_8
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 86 70 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #40]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 86 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 86 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 86 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 86 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1803e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 86 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 86 91 0
.word 0xaa1903e0
bl _p_567
bl _p_568
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 86 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 86 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 86 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 86 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xaa1903e1
bl _p_566
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 86 128 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800201
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_439:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 86 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0016
.loc 86 138 0
.word 0xaa0003fa
.word 0x1400001a
.loc 86 139 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 86 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_43c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_LastIndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_LastIndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 86 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.loc 86 146 0
.word 0xaa0003f6
.word 0x1400001a
.loc 86 147 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 86 146 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffcca
.loc 86 149 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_43d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 86 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 86 154 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 86 155 0
.word 0xd2800040
bl _p_573
.loc 86 156 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_43e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object:
.loc 86 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 86 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 86 162 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 86 163 0
.word 0xd2800040
bl _p_573
.loc 86 164 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_43f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_440:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple:
.loc 86 175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x14000001
.loc 86 176 0
.word 0x14000001
.word 0x910063a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_438
.word 0x53001c00
.word 0x14000007
.loc 86 177 0
.word 0xd2800000
.word 0x14000005
.loc 86 179 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 86 180 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_441:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple:
.loc 86 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 86 186 0
.word 0x910063a0
bl _p_652
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_442:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 86 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0017
.loc 86 191 0
.word 0x14000016
.loc 86 192 0
.word 0xb98043ba
.word 0x14000011
.loc 86 193 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000028
.loc 86 192 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x14000022
.loc 86 197 0
.word 0xb98043ba
.word 0x1400001e
.loc 86 198 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_438
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 86 197 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffc4b
.loc 86 201 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_443:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_LastIndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_LastIndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 86 205 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0x4b1a0000
.word 0x1100041a
.loc 86 206 0
.word 0x14000016
.loc 86 207 0
.word 0xb98043b7
.word 0x14000011
.loc 86 208 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000003
.word 0xaa1703e0
.word 0x14000028
.loc 86 207 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffdea
.word 0x14000022
.loc 86 212 0
.word 0xb98043b7
.word 0x1400001e
.loc 86 213 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x14000001
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_438
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 86 212 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffc4a
.loc 86 216 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_444:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
.loc 86 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 86 222 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_445:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
.loc 86 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_446:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_447:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
.loc 87 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1297 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1295 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_448:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_GetEnumerator:
.loc 87 1301 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910103a0
bl _p_653
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_449:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_CopyTo_ObjCRuntime_IntPtrTypeValueTuple___int
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_CopyTo_ObjCRuntime_IntPtrTypeValueTuple___int:
.loc 87 1305 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ab9
.loc 87 1310 0
.word 0x6b1f035f
.word 0x540009cb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400096c
.loc 87 1315 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x5400086b
.loc 87 1320 0
.word 0xf9400b00
.word 0xb9803817
.loc 87 1321 0
.word 0xf9400b00
.word 0xf9400c18
.loc 87 1322 0
.word 0xd2800016
.word 0x14000033
.loc 87 1324 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540004eb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37be821
.word 0x8b010301
.word 0x91008021
.word 0x91002021
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1322 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff9ab
.loc 87 1326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 87 1312 0
bl _p_581
.word 0x17ffffb5
.loc 87 1317 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffbc
.loc 87 1307 0
.word 0xd2800060
bl _p_578
.word 0x17ffffaa
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_44a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Count:
.loc 87 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 87 1330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Add_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Add_ObjCRuntime_IntPtrTypeValueTuple:
.loc 87 1333 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Clear:
.loc 87 1336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Contains_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Contains_ObjCRuntime_IntPtrTypeValueTuple:
.loc 87 1339 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_654
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Remove_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TKey_Remove_ObjCRuntime_IntPtrTypeValueTuple:
.loc 87 1343 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800260
bl _p_582
.loc 87 1344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_450:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 87 1348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x9100e3a0
bl _p_653
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800601
bl _p_8
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_451:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1351 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x9100e3a0
bl _p_653
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800601
bl _p_8
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_452:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
.loc 87 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 87 1486 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 1487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 1484 0
.word 0xd2800020
bl _p_578
.word 0x17ffffec

Lme_453:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_GetEnumerator:
.loc 87 1490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x9100e3a0
bl _p_655
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_454:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_CopyTo_System_Delegate___int
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_CopyTo_System_Delegate___int:
.loc 87 1494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.loc 87 1499 0
.word 0x6b1f035f
.word 0x540006eb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400068c
.loc 87 1504 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9803841
.word 0xb9804042
.word 0x4b020021
.word 0x6b01001f
.word 0x5400058b
.loc 87 1509 0
.word 0xf9400b00
.word 0xb9803817
.loc 87 1510 0
.word 0xf9400b00
.word 0xf9400c18
.loc 87 1511 0
.word 0xd2800016
.word 0x1400001c
.loc 87 1513 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000349
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 87 1511 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc8b
.loc 87 1515 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 87 1501 0
bl _p_581
.word 0x17ffffcc
.loc 87 1506 0
.word 0xd28000a0
bl _p_573
.word 0x17ffffd3
.loc 87 1496 0
.word 0xd2800060
bl _p_578
.word 0x17ffffc1
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_455:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Count:
.loc 87 1517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_456:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 87 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_457:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Add_System_Delegate
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Add_System_Delegate:
.loc 87 1522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_458:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Remove_System_Delegate
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Remove_System_Delegate:
.loc 87 1526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_582
.loc 87 1527 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_459:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Clear:
.loc 87 1531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_582
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Contains_System_Delegate
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_ICollection_TValue_Contains_System_Delegate:
.loc 87 1534 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_656
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 87 1537 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x9100c3a0
bl _p_655
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_IEnumerable_GetEnumerator:
.loc 87 1540 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x9100c3a0
bl _p_655
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800501
bl _p_8
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_45f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_460:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_461:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_462:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_463:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_464:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_465:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_466:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_467:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_468:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_73
bl _p_74
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_469:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_46b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_46d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_46e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_73
bl _p_74
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_46f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_73
bl _p_74
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_470:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_471:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_472:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_473:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_73
bl _p_74
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_474:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_475:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_476:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_477:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_73
bl _p_74
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_478:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_479:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_47a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_73
bl _p_74
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_47b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_47d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_47e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000025
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001d
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_73
bl _p_74
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_47f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_480:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_658
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_481:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_73
bl _p_74
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_482:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_483:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_73
bl _p_74
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_484:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_485:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_486:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_487:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_73
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_488:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_657
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_489:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd28011e0
.word 0xaa1103e1
bl _p_2

Lme_48a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350005c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffd1
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_48b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSFastEnumerator_objc_msgSend_intptr_intptr_Foundation_NSFastEnumerationState__intptr___System_nuint
wrapper_managed_to_native_Foundation_NSFastEnumerator_objc_msgSend_intptr_intptr_Foundation_NSFastEnumerationState__intptr___System_nuint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f8
.word 0xf90013a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94013a0
bl _p_659
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xaa1403e3
.word 0xaa1a03e4
bl _p_660
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf94013a0
.word 0xaa1403e1
bl _p_661
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945d7b4
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffec

Lme_48c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c18

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_662
.word 0xaa1a03e0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73

Lme_48d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags
wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_663
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_73
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_48e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_664
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_48f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_665
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_490:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_666
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_491:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_667
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_492:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_668
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_493:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint
wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_669
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9405ba1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_670
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_73
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_494:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_671
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_495:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_672
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_496:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_char_
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_char_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa1a03e3
bl _p_673
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94767b8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_73
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_497:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xb4000618
.word 0xb9801aa0
.word 0x11000400
.word 0x531d7014
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.word 0xf9004fb3
.word 0xd2800013
.word 0xb9801aa0
.word 0x93407c00
.word 0xeb00027f
.word 0x5400026a
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_674
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9000001
.word 0x91000673
.word 0xf9404fa0
.word 0x91002000
.word 0xf9004fa0
.word 0x17ffffeb
.word 0xf9404fa0
.word 0xf900001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_675
.word 0x93407c00
.word 0xf90053a0
.word 0xaa1503e0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xb4000198
.word 0xaa1403f9
.word 0xd2800017
.word 0xb9801b00
.word 0x93407c00
.word 0xeb0002ff
.word 0x540000ca
.word 0xf9400320
bl _p_676
.word 0x910006f7
.word 0x91002339
.word 0x17fffff8
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa943d3b3
.word 0xa944dbb5
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003f9
.word 0xb4fffd00
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_73
.word 0xd2801160
.word 0xaa1103e1
bl _p_2

Lme_498:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_677
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_499:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_669
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
bl _p_678
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_49a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint
wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
bl _p_659
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_679
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1603e1
bl _p_661
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffec

Lme_49b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_680
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_73
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_49c:
.text
ut_1181:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_681
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_73
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_49d:
.text
ut_1182:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_682
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
