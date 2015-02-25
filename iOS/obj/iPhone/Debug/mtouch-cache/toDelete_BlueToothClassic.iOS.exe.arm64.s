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
	.asciz "toDelete_BlueToothClassic.iOS.exe"
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
	.no_dead_strip _toDelete_BlueToothClassic_iOS_Application__ctor
_toDelete_BlueToothClassic_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_Application_Main_string__
_toDelete_BlueToothClassic_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_AppDelegate__ctor
_toDelete_BlueToothClassic_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_toDelete_BlueToothClassic_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_5
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__ctor
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_GetBluetoothManager
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_GetBluetoothManager:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xb5000340
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_9
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_10
.word 0xf9401ba1

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_getBluetoothDevices
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_getBluetoothDevices:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_openConnectionForAccessory_string_string
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_openConnectionForAccessory_string_string:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000269
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54004e69
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9005ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003e0
bl _p_12
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34003e60
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xb5002080
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xaa0003e0
bl _p_9
.word 0xf94087a2
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
bl _p_14
.word 0xf94083a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_15
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_18
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_15
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_18
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0x140000df
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_15
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_15
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_18
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_18
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e0
.word 0x6b00029f
.word 0x54ffb26b
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2805a80
.word 0xaa1103e1
bl _p_20

Lme_7:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_closeConnectionToBTDevice
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_closeConnectionToBTDevice:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940a870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_15
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_HandleEvent_Foundation_NSStream_Foundation_NSStreamEvent
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_HandleEvent_Foundation_NSStream_Foundation_NSStreamEvent:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_21
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf9003ba0
bl _p_22
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x5400028b
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd280011e
.word 0xeb1e035f
.word 0x540001ec
.word 0xaa1a03e0
.word 0xd1000740
.word 0x93407c18
.word 0xd280011e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xd2800200
.word 0xd280021e
.word 0xeb1e035f
.word 0x540013e0
.word 0x140000b1
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_23
.word 0x910163a1
.word 0xf90047a0
.word 0x91004000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x1400008d
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90047a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_23
.word 0x910143a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_25
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0x1400005c
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_23
.word 0x910123a1
.word 0xf90047a0
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000038
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_23
.word 0x910103a1
.word 0xf90047a0
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_21
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_readReceivedDataStream
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_readReceivedDataStream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_21
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35fff8c0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__cctor
_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView__ctor
_toDelete_BlueToothClassic_iOS_MainView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_26
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_DidReceiveMemoryWarning
_toDelete_BlueToothClassic_iOS_MainView_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_ViewDidLoad
_toDelete_BlueToothClassic_iOS_MainView_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_28
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_onGetConncetedDevices_Foundation_NSObject
_toDelete_BlueToothClassic_iOS_MainView_onGetConncetedDevices_Foundation_NSObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_29
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_31
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_onConnectTapped_Foundation_NSObject
_toDelete_BlueToothClassic_iOS_MainView_onConnectTapped_Foundation_NSObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_29
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_32
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_onDisconnectTapped_Foundation_NSObject
_toDelete_BlueToothClassic_iOS_MainView_onDisconnectTapped_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_29
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _toDelete_BlueToothClassic_iOS_MainView_ReleaseDesignerOutlets
_toDelete_BlueToothClassic_iOS_MainView_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _toDelete_BlueToothClassic_iOS_Application__ctor
bl _toDelete_BlueToothClassic_iOS_Application_Main_string__
bl _toDelete_BlueToothClassic_iOS_AppDelegate__ctor
bl _toDelete_BlueToothClassic_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__ctor
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_GetBluetoothManager
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_getBluetoothDevices
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_openConnectionForAccessory_string_string
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_closeConnectionToBTDevice
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_HandleEvent_Foundation_NSStream_Foundation_NSStreamEvent
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_readReceivedDataStream
bl _toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__cctor
bl _toDelete_BlueToothClassic_iOS_MainView__ctor
bl _toDelete_BlueToothClassic_iOS_MainView_DidReceiveMemoryWarning
bl _toDelete_BlueToothClassic_iOS_MainView_ViewDidLoad
bl _toDelete_BlueToothClassic_iOS_MainView_onGetConncetedDevices_Foundation_NSObject
bl _toDelete_BlueToothClassic_iOS_MainView_onConnectTapped_Foundation_NSObject
bl _toDelete_BlueToothClassic_iOS_MainView_onDisconnectTapped_Foundation_NSObject
bl _toDelete_BlueToothClassic_iOS_MainView_ReleaseDesignerOutlets
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

	.long 20,10,2,2
	.short 0, 10
	.byte 1,3,4,3,4,4,8,4,6,4,56,5,5,3,3,3,3,5,3,255,255,255,255,170
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

	.short 11, 1, 11, 0, 0, 0, 0, 4
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 40,10,4,2
	.short 0, 10, 20, 30
	.byte 89,2,1,1,1,1,1,3,1,1,105,1,1,4,3,1,1,3,5,1,126,3,18,3,5,3,4,4,4,1,128,175
	.byte 1,1,1,1,1,1,4,4,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 20,10,2,2
	.short 0, 14
	.byte 129,177,31,72,35,128,142,68,112,94,132,6,128,202,138,8,128,137,39,35,64,64,125,103,95,255,255,255,243,98
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28
	.byte 152,27,68,153,26,154,25,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,20,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,152,18,68,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 140,202,7,23,128,224,128,201

.text
	.align 4
plt:
_mono_aot_toDelete_BlueToothClassic_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 191
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 196
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 201
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 206
	.no_dead_strip plt_toDelete_BlueToothClassic_App__ctor
plt_toDelete_BlueToothClassic_App__ctor:
_p_5:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 229
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 234
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 239
	.no_dead_strip plt_Foundation_NSStreamDelegate__ctor
plt_Foundation_NSStreamDelegate__ctor:
_p_8:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 244
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 249
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__ctor
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager__ctor:
_p_10:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 276
	.no_dead_strip plt_ExternalAccessory_EAAccessoryManager_get_SharedAccessoryManager
plt_ExternalAccessory_EAAccessoryManager_get_SharedAccessoryManager:
_p_11:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 278
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_12:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 283
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_13:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 288
	.no_dead_strip plt_ExternalAccessory_EASession__ctor_ExternalAccessory_EAAccessory_string
plt_ExternalAccessory_EASession__ctor_ExternalAccessory_EAAccessory_string:
_p_14:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 293
	.no_dead_strip plt_Foundation_NSStream_set_Delegate_Foundation_INSStreamDelegate
plt_Foundation_NSStream_set_Delegate_Foundation_INSStreamDelegate:
_p_15:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 298
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_16:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 303
	.no_dead_strip plt_Foundation_NSRunLoop_get_NSDefaultRunLoopMode
plt_Foundation_NSRunLoop_get_NSDefaultRunLoopMode:
_p_17:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 308
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_18:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 313
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_19:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 318
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 323
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_21:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 358
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_22:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 363
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_23:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 368
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_24:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 398
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_readReceivedDataStream
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_readReceivedDataStream:
_p_25:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 403
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_26:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 405
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_27:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad:
_p_28:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 415
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_GetBluetoothManager
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_GetBluetoothManager:
_p_29:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 420
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_getBluetoothDevices
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_getBluetoothDevices:
_p_30:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 422
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_31:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 424
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_openConnectionForAccessory_string_string
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_openConnectionForAccessory_string_string:
_p_32:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 429
	.no_dead_strip plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_closeConnectionToBTDevice
plt_toDelete_BlueToothClassic_iOS_BluetoothConnectionManager_closeConnectionToBTDevice:
_p_33:
adrp x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGE+0
add x16, x16, _mono_aot_toDelete_BlueToothClassic_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 431
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "toDelete_BlueToothClassic.iOS"
	.asciz "CF5707C4-DE5D-4072-BDD4-FD84F4084F2C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "toDelete_BlueToothClassic"
	.asciz "264337F7-2F34-4170-85D2-C6AD07A17D6B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5527,22294
	.asciz "Xamarin.iOS"
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "61088CC6-A984-4AB1-A124-0CAE1BC5ED7F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,1,0
.data
	.align 3
_mono_aot_toDelete_BlueToothClassic_iOS_got:
	.space 592
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CF5707C4-DE5D-4072-BDD4-FD84F4084F2C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "toDelete_BlueToothClassic.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_toDelete_BlueToothClassic_iOS_got
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

	.long 40,592,34,20,14,387000831,0,4178
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_toDelete_BlueToothClassic_iOS_info
	.align 3
_mono_aot_module_toDelete_BlueToothClassic_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,1,4,1,10,1,4,5,11,12,13,12,12,1,4,1,14,1
	.byte 4,3,15,16,17,1,4,1,18,1,4,12,19,20,21,22,23,24,23,25,23,26,23,27,1,4,2,28,29,1,4,2
	.byte 30,12,0,1,31,0,1,32,0,1,33,0,1,34,0,3,35,36,37,0,1,38,0,1,39,12,0,39,42,47,40,40
	.byte 17,0,1,40,40,14,2,2,1,40,40,16,1,4,2,14,1,4,40,40,17,0,25,14,2,129,70,2,40,40,17,0
	.byte 51,8,8,129,112,130,0,129,88,130,196,129,88,129,88,129,88,131,84,17,0,77,14,2,130,158,3,17,0,119,17,0
	.byte 128,171,17,0,128,223,17,0,129,7,40,17,0,129,39,40,40,40,40,40,40,17,0,129,71,17,0,129,89,40,40,3
	.byte 194,0,6,146,3,196,0,0,77,3,196,0,0,118,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,193,0,0,1,3,196,0,0,78,3,196,0,0,82,3,194,0,9,206,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,5,3,194,0,10,31,3,194,0,1,163
	.byte 3,195,0,21,200,3,194,0,10,35,3,194,0,1,149,3,194,0,1,118,3,194,0,1,119,3,194,0,1,162,3,194
	.byte 0,1,117,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,195,0,16,232,3,195,0,17,233,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,195,0,16,233,3,11,3,196,0,2,181,3,194,0,9,68,3
	.byte 196,0,2,173,3,6,3,7,3,195,0,16,231,3,8,3,9,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0
	.byte 20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16
	.byte 0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255
	.byte 40,0,0,193,0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,11,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,5,20,0,1,4,1,20,1,1,5,5,48,1,1,6,5
	.byte 32,0,1,7,3,36,1,1,8,5,48,1,1,9,6,28,0,0,192,255,255,224,28,0,0,79,129,112,68,129,128,208
	.byte 0,0,29,32,208,0,0,29,40,24,23,0,30,0,68,1,24,0,16,5,4,0,16,1,4,0,16,0,12,0,4,0
	.byte 4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,0,16,3,20,0,24,0,4,0,4,0,4,0,4,0,8,5
	.byte 24,6,4,0,20,1,4,1,20,10,47,6,255,255,255,255,255,44,0,0,1,24,0,1,2,7,28,0,1,3,6,28
	.byte 0,1,4,1,16,0,0,192,255,255,241,16,0,0,30,128,172,60,128,188,26,0,11,0,60,0,24,1,4,1,4,5
	.byte 4,0,16,1,4,0,4,5,4,1,16,1,32,10,64,9,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0
	.byte 2,3,6,10,36,0,1,4,1,16,0,1,5,10,68,0,1,6,1,24,0,1,7,11,36,0,0,192,255,255,221,24
	.byte 0,0,58,129,44,56,129,60,26,0,25,0,56,1,24,0,16,0,12,5,4,0,0,5,4,1,16,0,16,0,12,0
	.byte 4,0,4,0,4,0,4,5,8,0,12,5,4,1,16,0,24,0,12,5,4,6,4,0,16,1,4,1,20,10,81,8
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,40,1,1,5,1,28,0,1
	.byte 6,7,32,0,0,192,255,255,236,28,0,0,46,128,252,60,129,12,208,0,0,29,32,26,25,0,16,0,60,1,24,0
	.byte 16,5,8,0,20,0,4,0,4,0,12,5,24,1,4,0,20,1,8,6,4,0,20,1,4,1,20,10,100,84,255,255
	.byte 255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,40,1,1,5,1,28,0,1,6,1
	.byte 16,0,2,7,82,9,36,0,1,8,4,64,0,1,9,1,16,0,1,10,6,40,1,1,11,5,32,1,1,12,5,48
	.byte 1,1,13,2,28,0,1,14,2,28,1,1,15,5,40,1,1,16,2,28,0,1,17,3,32,1,1,18,5,40,1,2
	.byte 19,80,5,24,0,1,20,1,16,0,2,21,51,11,28,0,1,22,1,16,0,1,23,3,32,1,1,24,10,112,0,1
	.byte 25,6,28,1,1,26,5,40,1,1,27,1,20,1,1,28,5,36,0,1,29,6,28,1,1,30,5,40,1,1,31,5
	.byte 24,1,1,32,5,24,1,1,33,5,32,1,1,34,5,52,0,1,35,6,28,1,1,36,5,40,1,1,37,5,36,0
	.byte 1,38,6,28,1,1,39,5,40,1,1,40,1,20,1,1,41,5,36,0,1,42,6,28,1,1,43,5,40,1,1,44
	.byte 5,24,1,1,45,5,24,1,1,46,5,32,1,1,47,5,52,0,1,48,6,28,1,1,49,5,40,1,1,50,5,36
	.byte 0,1,79,6,20,0,1,52,1,16,0,1,53,6,28,1,1,54,5,40,1,1,55,1,20,1,1,56,5,36,0,1
	.byte 57,6,28,1,1,58,5,40,1,1,59,1,20,1,1,60,5,36,0,1,61,6,28,1,1,62,5,40,1,1,63,5
	.byte 24,1,1,64,5,24,1,1,65,5,32,1,1,66,5,52,0,1,67,6,28,1,1,68,5,40,1,1,69,5,24,1
	.byte 1,70,5,24,1,1,71,5,32,1,1,72,5,52,0,1,73,6,28,1,1,74,5,40,1,1,75,5,36,0,1,76
	.byte 6,28,1,1,77,5,40,1,1,78,5,36,0,1,79,1,24,0,1,80,1,24,0,1,81,1,16,0,2,7,82,13
	.byte 52,0,0,192,255,254,139,16,0,0,130,85,138,208,80,138,248,25,208,0,0,29,80,24,23,22,21,20,19,26,0,129
	.byte 32,0,80,1,24,0,16,5,8,0,20,0,4,0,4,0,12,5,24,1,4,1,16,0,20,1,4,1,4,2,4,5
	.byte 4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,1,16,0,16,1,8,5
	.byte 16,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,12,5,24,2,4,0,24,2,4,0,20,0,4,0,4,0
	.byte 12,5,24,2,4,0,24,2,4,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1
	.byte 4,5,4,0,0,5,4,1,16,0,16,1,4,2,12,0,16,0,12,0,4,0,8,0,4,0,4,0,4,0,4,5
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0,16,5
	.byte 8,0,16,5,8,0,20,0,4,5,8,0,28,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0,16,5,8,0,16,5
	.byte 8,0,20,0,4,5,8,0,28,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5
	.byte 12,0,20,0,4,0,4,5,8,1,16,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0,16,5,8,0,16,5
	.byte 8,0,20,0,4,5,8,0,28,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5
	.byte 12,0,16,5,8,0,16,5,8,0,20,0,4,5,8,0,28,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5
	.byte 8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0
	.byte 20,0,4,0,4,5,8,1,16,1,24,1,24,0,16,2,4,1,4,1,4,1,4,2,8,1,4,0,4,5,4,1
	.byte 32,10,128,135,17,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,40,1,1
	.byte 5,5,36,0,1,6,6,28,1,1,7,5,40,1,1,8,5,24,1,1,9,5,24,1,1,10,5,52,0,1,11,6
	.byte 28,1,1,12,5,40,1,1,13,1,20,1,1,14,5,36,0,1,15,7,28,0,0,192,255,255,188,16,0,0,108,130
	.byte 28,60,130,44,26,0,50,0,60,1,24,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,5
	.byte 8,0,16,1,4,5,8,0,20,0,4,0,4,5,12,0,16,5,8,0,16,5,8,0,28,0,4,0,4,0,4,0
	.byte 4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0,20,0,4,0,4,0,4,0,0,5
	.byte 4,0,16,1,4,1,4,5,4,1,32,10,128,152,26,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,5,32,1,1,4,5,28,0,1,5,5,36,1,1,6,1,32,0,6,7,10,15,18,21,24,72,128,136,0,1,8
	.byte 11,88,1,1,9,5,36,0,1,24,5,20,0,1,11,11,88,1,1,12,5,36,0,1,13,1,24,1,1,14,5,28
	.byte 0,1,24,5,20,0,1,16,11,88,1,1,17,5,36,0,1,24,5,20,0,1,19,11,88,1,1,20,5,36,0,1
	.byte 24,5,20,0,1,22,5,32,1,1,23,5,28,0,1,24,5,24,0,0,192,255,255,61,16,0,0,128,203,132,88,80
	.byte 132,108,208,0,0,29,40,26,208,0,0,29,32,208,0,0,29,104,0,90,0,80,1,24,0,16,5,16,0,20,0,4
	.byte 5,4,0,20,0,4,0,12,6,32,0,16,1,4,2,4,0,8,5,4,1,4,2,4,0,8,5,4,3,4,1,4
	.byte 1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,37,4,1,4,3,4,0,8,10,8,0,16,6,32,0,12
	.byte 0,4,5,24,0,24,0,4,0,4,5,4,0,16,5,4,0,16,6,32,0,12,0,4,5,24,0,24,0,4,0,4
	.byte 5,4,1,24,0,20,0,4,5,4,0,16,5,4,0,16,6,32,0,12,0,4,5,24,0,24,0,4,0,4,5,4
	.byte 0,16,5,4,0,16,6,32,0,12,0,4,5,24,0,24,0,4,0,4,5,4,0,16,5,4,0,16,5,16,0,20
	.byte 0,4,5,4,5,16,1,40,10,128,173,13,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,7,5,20
	.byte 0,1,4,1,16,0,1,5,5,32,1,1,6,5,28,0,1,7,1,24,0,1,8,6,28,1,1,9,5,40,1,1
	.byte 10,5,44,1,2,3,11,5,24,0,0,192,255,255,216,16,0,0,62,129,116,60,129,132,26,0,27,0,60,1,24,0
	.byte 16,5,4,1,16,0,16,5,16,0,20,0,4,5,4,1,16,0,24,1,4,5,8,0,20,0,4,0,4,5,12,0
	.byte 20,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,32,10,128,190,3,255,255,255,255,255,36,0,0,1,24,0
	.byte 0,192,255,255,255,36,0,0,15,112,52,124,0,5,0,52,0,24,1,4,0,12,6,20,10,0,2,255,255,255,255,255
	.byte 40,0,0,193,0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,14,6,255,255
	.byte 255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0
	.byte 26,128,164,56,128,176,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,4,5,4,1,32,10,14,6,255,255
	.byte 255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0
	.byte 26,128,164,56,128,176,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,4,5,4,1,32,10,128,204,11,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,1,28,0,1,5,1,28,1,1,6
	.byte 5,36,1,1,7,1,28,0,1,8,1,28,1,1,9,5,28,0,0,192,255,255,235,16,0,0,61,129,64,64,129,80
	.byte 208,0,0,29,40,208,0,0,29,32,26,25,0,21,0,64,1,24,0,16,0,8,5,24,1,4,0,24,1,4,0,20
	.byte 0,4,0,4,0,0,0,8,5,24,1,4,0,24,1,4,0,20,0,4,5,4,1,32,10,128,135,8,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,1,28,0,1,5,11,60,1,1,6,5,48,0
	.byte 0,192,255,255,232,16,0,0,54,129,24,64,129,40,208,0,0,29,32,208,0,0,29,24,26,0,18,0,64,1,24,0
	.byte 16,0,8,5,24,1,4,0,24,1,4,5,16,5,16,0,28,0,4,0,4,0,4,0,4,0,0,5,4,1,32,10
	.byte 128,223,8,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,1,28,0,1,5,1
	.byte 28,1,1,6,5,32,0,0,192,255,255,242,16,0,0,46,128,232,64,128,248,208,0,0,29,32,208,0,0,29,24,26
	.byte 0,14,0,64,1,24,0,16,0,8,5,24,1,4,0,24,1,4,0,20,0,4,0,4,0,0,5,4,1,32,10,0
	.byte 4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0
	.byte 29,16,0,3,0,56,1,24,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,195,0,21,85,195,0,21,82
	.byte 195,0,21,81,195,0,21,79,54,128,162,194,0,3,9,56,0,0,8,194,0,3,35,194,0,3,32,194,0,3,9,194
	.byte 0,3,33,194,0,3,34,194,0,3,27,194,0,3,10,194,0,3,41,194,0,3,42,194,0,3,46,194,0,3,47,194
	.byte 0,3,48,194,0,3,43,194,0,3,44,194,0,3,20,194,0,3,50,194,0,3,24,194,0,3,21,194,0,3,25,194
	.byte 0,3,53,194,0,3,57,194,0,3,52,194,0,3,56,194,0,3,54,194,0,3,55,194,0,3,58,194,0,3,58,194
	.byte 0,3,57,194,0,3,56,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,194
	.byte 0,3,49,194,0,3,48,194,0,3,47,194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3,42,194
	.byte 0,3,41,194,0,3,40,196,0,0,79,194,0,3,20,196,0,0,87,196,0,0,81,196,0,0,86,196,0,0,84,196
	.byte 0,0,83,4,196,0,0,85,48,128,230,12,194,0,3,9,48,8,0,8,194,0,3,35,194,0,3,32,194,0,3,9
	.byte 194,0,3,33,194,0,3,34,194,0,3,27,194,0,3,10,194,0,3,41,194,0,3,42,194,0,3,46,194,0,3,47
	.byte 194,0,3,48,194,0,3,43,194,0,3,44,194,0,3,20,194,0,3,50,194,0,3,24,194,0,3,21,194,0,3,25
	.byte 194,0,3,53,194,0,3,57,194,0,3,52,194,0,3,56,194,0,3,54,194,0,3,55,194,0,3,58,194,0,3,58
	.byte 194,0,3,57,194,0,3,56,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50
	.byte 194,0,3,49,194,0,3,48,194,0,3,47,194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3,42
	.byte 194,0,3,41,194,0,3,40,194,0,3,37,194,0,3,20,10,111,128,162,194,0,3,9,88,0,0,8,194,0,3,35
	.byte 194,0,3,32,194,0,3,9,194,0,3,33,194,0,3,34,194,0,3,27,194,0,3,10,194,0,3,41,194,0,3,42
	.byte 194,0,3,46,194,0,3,47,194,0,3,48,194,0,3,43,194,0,3,44,194,0,3,20,194,0,3,50,194,0,3,24
	.byte 194,0,3,21,194,0,3,25,194,0,3,53,194,0,3,57,194,0,3,52,194,0,3,56,194,0,3,54,194,0,3,55
	.byte 194,0,3,58,194,0,3,58,194,0,3,57,194,0,3,56,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52
	.byte 194,0,3,51,194,0,3,50,194,0,3,49,194,0,3,48,194,0,3,47,194,0,3,46,194,0,3,45,194,0,3,44
	.byte 194,0,3,43,194,0,3,42,194,0,3,41,194,0,9,65,196,0,2,171,194,0,3,20,194,0,7,214,194,0,7,213
	.byte 194,0,7,212,194,0,7,211,194,0,7,210,194,0,9,64,194,0,9,72,194,0,9,74,194,0,9,78,194,0,9,73
	.byte 194,0,9,87,194,0,9,89,194,0,9,97,194,0,9,79,194,0,9,103,194,0,9,105,194,0,9,104,194,0,9,103
	.byte 194,0,9,102,194,0,9,101,194,0,9,100,194,0,9,99,194,0,9,98,194,0,9,97,194,0,9,96,194,0,9,95
	.byte 194,0,9,94,194,0,9,93,194,0,9,92,194,0,9,91,194,0,9,90,194,0,9,89,194,0,9,88,194,0,9,87
	.byte 194,0,9,86,196,0,2,180,194,0,9,84,15,194,0,9,82,196,0,2,179,196,0,2,178,194,0,9,79,194,0,9
	.byte 78,194,0,9,77,194,0,9,76,194,0,9,75,194,0,9,74,194,0,9,73,194,0,9,72,194,0,9,71,194,0,9
	.byte 70,194,0,9,69,14,194,0,9,67,194,0,9,66,196,0,2,161,196,0,2,162,196,0,2,163,196,0,2,165,196,0
	.byte 2,166,196,0,2,167,196,0,2,168,196,0,2,169,196,0,2,170,115,103,101,110,0
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
