.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:02 EST 2015)"
	.asciz "toDelete_BlueToothClassic.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _toDelete_BlueToothClassic_App__ctor
_toDelete_BlueToothClassic_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_1

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 20,0,141,229
bl _p_3

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_4

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _toDelete_BlueToothClassic_App_MainViewPage__ctor
_toDelete_BlueToothClassic_App_MainViewPage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_5

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _toDelete_BlueToothClassic_App__ctor
bl _toDelete_BlueToothClassic_App_MainViewPage__ctor
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 1,4,255,255,255,255,251
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 8,2,1,1,1,1,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 58,86,255,255,255,255,112
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 128,199,7,111

.text
	.align 4
plt:
_mono_aot_toDelete_BlueToothClassic_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 28,18
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 32,23
	.no_dead_strip plt_toDelete_BlueToothClassic_App_MainViewPage__ctor
plt_toDelete_BlueToothClassic_App_MainViewPage__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 36,46
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 40,48
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_toDelete_BlueToothClassic_got - . + 44,53
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "toDelete_BlueToothClassic"
	.asciz "264337F7-2F34-4170-85D2-C6AD07A17D6B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5527,22294
	.asciz "Xamarin.Forms.Core"
	.asciz "11BE9CB0-D538-4A31-A1B7-800A94BC0FFF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,1,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_toDelete_BlueToothClassic_got:
	.space 52
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "264337F7-2F34-4170-85D2-C6AD07A17D6B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "toDelete_BlueToothClassic"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_toDelete_BlueToothClassic_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 7,52,6,3,14,387000831,0,477
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_toDelete_BlueToothClassic_info
	.align 2
_mono_aot_module_toDelete_BlueToothClassic_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,1,6,12,0,39,42,47,40,14,1,3,40,3,193,0,0,124,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,2,3,193,0,0,119,3,193,0,11,81,10,0,8,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,6,24,0,1,3,1,16,0,1,4,1,24,1,1,5,5,44,1,1,6,5,28
	.byte 0,0,192,255,255,237,16,0,0,38,128,244,68,129,0,208,0,0,13,8,0,13,0,68,1,28,5,4,1,16,1,24
	.byte 0,16,0,16,0,4,0,4,5,4,0,24,5,4,1,32,10,19,5,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 6,24,0,1,3,1,16,0,0,192,255,255,248,16,0,0,22,128,148,68,128,160,208,0,0,13,8,0,5,0,68,1
	.byte 28,5,4,1,16,1,32,0,128,144,8,0,0,1,26,128,168,100,0,0,4,194,0,21,85,194,0,21,82,194,0,21
	.byte 81,194,0,21,79,193,0,0,3,193,0,0,4,193,0,0,40,193,0,0,39,193,0,0,81,193,0,0,96,193,0,0
	.byte 95,193,0,0,67,193,0,0,68,193,0,0,93,193,0,0,88,193,0,0,89,193,0,0,90,193,0,0,72,193,0,0
	.byte 73,193,0,0,77,193,0,0,75,193,0,0,121,193,0,0,123,193,0,0,127,193,0,0,126,193,0,0,125,38,128,160
	.byte 128,224,0,0,4,194,0,21,85,194,0,21,82,194,0,21,81,194,0,21,79,193,0,0,3,193,0,0,4,193,0,0
	.byte 40,193,0,0,39,193,0,4,205,193,0,0,96,193,0,0,95,193,0,0,67,193,0,0,68,193,0,0,93,193,0,0
	.byte 88,193,0,0,89,193,0,0,90,193,0,0,72,193,0,0,73,193,0,0,77,193,0,0,75,193,0,4,183,193,0,4
	.byte 164,193,0,4,49,193,0,4,50,193,0,4,51,193,0,4,58,193,0,4,203,193,0,4,54,193,0,4,52,193,0,4
	.byte 41,193,0,4,161,193,0,4,162,193,0,4,207,193,0,4,204,193,0,4,198,193,0,4,197,193,0,4,190,115,103,101
	.byte 110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM117=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 44,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "factory"

LDIFF_SYM129=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "monitor"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "exception"

LDIFF_SYM131=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,36,6
	.asciz "inited"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_MergedResourceDictionary"

	.byte 20,16
LDIFF_SYM144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "parentResourceDictionary"

LDIFF_SYM145=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM146=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "ValuesChanged"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_MergedResourceDictionary"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 80,16
LDIFF_SYM158=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM163=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM164=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM167=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "resourceDictionary"

LDIFF_SYM168=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,68,6
	.asciz "dynamicResources"

LDIFF_SYM169=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,76,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM193=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM197=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 156,1,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "mockX"

LDIFF_SYM216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,116,6
	.asciz "mockY"

LDIFF_SYM217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,124,6
	.asciz "mockWidth"

LDIFF_SYM218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,132,1,6
	.asciz "mockHeight"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,140,1,6
	.asciz "resourceDictionary"

LDIFF_SYM220=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,6
	.asciz "ChildrenReordered"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,84,6
	.asciz "BatchCommitted"

LDIFF_SYM222=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM223=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,92,6
	.asciz "MeasureInvalidated"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "Focused"

LDIFF_SYM225=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,100,6
	.asciz "Unfocused"

LDIFF_SYM226=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,104,6
	.asciz "FocusChangeRequested"

LDIFF_SYM227=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,108,6
	.asciz "batched"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,148,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,152,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,153,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM253=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM255=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM260=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 220,1,16
LDIFF_SYM267=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM268=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,156,1,6
	.asciz "internalChildren"

LDIFF_SYM269=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,160,1,6
	.asciz "logicalChildren"

LDIFF_SYM270=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,164,1,6
	.asciz "containerAreaSet"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,180,1,6
	.asciz "containerArea"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,184,1,6
	.asciz "Appearing"

LDIFF_SYM273=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,168,1,6
	.asciz "Disappearing"

LDIFF_SYM274=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,172,1,6
	.asciz "hasAppeared"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,216,1,6
	.asciz "allocatedFlag"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,217,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM277=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM307=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM313=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM317=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM322=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM332=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM342=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_61:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM352=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM353=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM358=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM364=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM365=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM372=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM374=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM375=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM392=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM399=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM400=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM401=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM403=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM404=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM405=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM406=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM407=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM408=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM414=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM415=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM418=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM421=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM422=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 100,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "resourceDictionary"

LDIFF_SYM427=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,80,6
	.asciz "mainPage"

LDIFF_SYM428=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,84,6
	.asciz "logicalChildren"

LDIFF_SYM429=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,88,6
	.asciz "propertiesTask"

LDIFF_SYM430=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,92,6
	.asciz "internalChildren"

LDIFF_SYM431=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_0:

	.byte 5
	.asciz "toDelete_BlueToothClassic_App"

	.byte 100,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "toDelete_BlueToothClassic_App"

LDIFF_SYM436=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "toDelete_BlueToothClassic.App:.ctor"
	.long _toDelete_BlueToothClassic_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde0_end - Lfde0_start
	.long LDIFF_SYM440
Lfde0_start:

	.long 0
	.align 2
	.long _toDelete_BlueToothClassic_App__ctor

LDIFF_SYM441=Lme_0 - _toDelete_BlueToothClassic_App__ctor
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM442=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM453=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM456=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM457=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM460=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,1,16
LDIFF_SYM463=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM464=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM465=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,1,16
LDIFF_SYM468=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_70:

	.byte 5
	.asciz "_MainViewPage"

	.byte 224,1,16
LDIFF_SYM473=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "_MainViewPage"

LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "toDelete_BlueToothClassic.App/MainViewPage:.ctor"
	.long _toDelete_BlueToothClassic_App_MainViewPage__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde1_end - Lfde1_start
	.long LDIFF_SYM478
Lfde1_start:

	.long 0
	.align 2
	.long _toDelete_BlueToothClassic_App_MainViewPage__ctor

LDIFF_SYM479=Lme_1 - _toDelete_BlueToothClassic_App_MainViewPage__ctor
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/nathanstryker/Documents/Xamarin/toDelete_BlueToothClassic/toDelete_BlueToothClassic"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "toDelete_BlueToothClassic.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _toDelete_BlueToothClassic_App__ctor

	.byte 3,7,4,2,1,3,7,2,196,0,1,8,229,244,3,2,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _toDelete_BlueToothClassic_App_MainViewPage__ctor

	.byte 3,19,4,2,1,3,19,2,196,0,1,8,229,244,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
