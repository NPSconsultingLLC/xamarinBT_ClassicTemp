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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "toDelete_BlueToothClassic.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_App__ctor
_toDelete_BlueToothClassic_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa0003e0
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_3
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_4
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_App_MainViewPage__ctor
_toDelete_BlueToothClassic_App_MainViewPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_5
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

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
	.byte 58,96,255,255,255,255,102
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 128,211,7,112

.text
	.align 4
plt:
_mono_aot_toDelete_BlueToothClassic_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 18
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 23
	.no_dead_strip plt_toDelete_BlueToothClassic_App_MainViewPage__ctor
plt_toDelete_BlueToothClassic_App_MainViewPage__ctor:
_p_3:
adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 46
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 48
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:
adrp x16, _mono_aot_toDelete_BlueToothClassic_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 53
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
	.space 104
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
	.align 3
	.quad _mono_aot_toDelete_BlueToothClassic_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 7,104,6,3,14,387000831,0,490
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_toDelete_BlueToothClassic_info
	.align 3
_mono_aot_module_toDelete_BlueToothClassic_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,1,6,12,0,39,42,47,40,14,1,3,40,3,193,0,0,124,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,2,3,193,0,0,119,3,193,0,11,81,10,0,8,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,20,1,1,5,5,48,1,1,6,5,32
	.byte 0,0,192,255,255,237,16,0,0,48,128,244,60,129,4,26,0,20,0,60,0,24,1,4,0,4,5,4,1,16,0,16
	.byte 1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,1,32,10,17,5,255,255,255
	.byte 255,255,40,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,0,192,255,255,248,16,0,0,24,128,140,56,128,152
	.byte 208,0,0,29,16,0,6,0,56,1,28,0,4,5,4,1,16,1,32,0,128,144,16,0,0,1,26,128,168,128,200,0
	.byte 0,8,194,0,21,85,194,0,21,82,194,0,21,81,194,0,21,79,193,0,0,3,193,0,0,4,193,0,0,40,193,0
	.byte 0,39,193,0,0,81,193,0,0,96,193,0,0,95,193,0,0,67,193,0,0,68,193,0,0,93,193,0,0,88,193,0
	.byte 0,89,193,0,0,90,193,0,0,72,193,0,0,73,193,0,0,77,193,0,0,75,193,0,0,121,193,0,0,123,193,0
	.byte 0,127,193,0,0,126,193,0,0,125,38,128,160,129,120,0,0,8,194,0,21,85,194,0,21,82,194,0,21,81,194,0
	.byte 21,79,193,0,0,3,193,0,0,4,193,0,0,40,193,0,0,39,193,0,4,205,193,0,0,96,193,0,0,95,193,0
	.byte 0,67,193,0,0,68,193,0,0,93,193,0,0,88,193,0,0,89,193,0,0,90,193,0,0,72,193,0,0,73,193,0
	.byte 0,77,193,0,0,75,193,0,4,183,193,0,4,164,193,0,4,49,193,0,4,50,193,0,4,51,193,0,4,58,193,0
	.byte 4,203,193,0,4,54,193,0,4,52,193,0,4,41,193,0,4,161,193,0,4,162,193,0,4,207,193,0,4,204,193,0
	.byte 4,198,193,0,4,197,193,0,4,190,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
