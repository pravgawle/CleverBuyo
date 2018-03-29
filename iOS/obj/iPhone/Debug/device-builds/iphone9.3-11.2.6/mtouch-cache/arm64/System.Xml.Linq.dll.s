.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Wed Feb  7 22:52:09 EST 2018)"
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XLinq.cs"
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 48 0
.word 0xf94013a0
bl _p_1
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 49 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xb9002300
.loc 1 50 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 1 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 1 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 1 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 1 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d
.loc 1 79 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400b41
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400f43
bl _p_2
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 1 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb4000dba
.loc 1 93 0
.word 0xb9801340
.word 0x34000660
.loc 1 94 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.loc 1 95 0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf940035e
bl _p_3
.word 0x93407c00
.word 0xaa0003f9
.loc 1 96 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400072d
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x540006a0
.loc 1 97 0
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_4
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf940009e
bl _p_5
.word 0x14000007
.loc 1 100 0
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_7
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 93 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 96 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 92 0
.word 0xd2800121
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 1 135 0 prologue_end
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

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 1 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 163 0 prologue_end
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

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 1 191 0 prologue_end
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

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400033a
.loc 1 206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.loc 1 207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.loc 1 208 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 205 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 219 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400031a
.loc 1 220 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 221 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 219 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext:
.loc 1 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.loc 1 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 258 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320
.loc 1 259 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_17

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800102
bl _p_18
.word 0xf94013a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 260 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 1 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 1 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 1 278 0
.word 0xf9400fa1
.word 0xb9801023
.word 0xf9400ba0
.word 0xd2800002
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 277 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e21
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 1 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 1 298 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 1 307 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 1 316 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 1 328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000100
.loc 1 329 0
.word 0xf9400ba0
.word 0xb9801002
.word 0xd2800001
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 328 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802161
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 1 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 1 366 0 prologue_end
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

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 1 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 395 0 prologue_end
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

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 1 423 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400c05
.word 0x9100c3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94000be
bl _p_21
.word 0x53001c00
.word 0x34000060
.loc 1 424 0
.word 0xf9401ba0
.word 0x14000018
.loc 1 427 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf940031e
bl _p_22
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_17
.word 0xf9402ba2
.word 0xf90023a0
.word 0xf9400fa1
bl _p_23
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 1 438 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x3500007a
bl _p_6
.word 0x140000ac
.loc 1 441 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xb5000760
.loc 1 442 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_17

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_17
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd2800402
bl _p_25
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 450 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400005
.word 0x9100e3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94000be
bl _p_26
.word 0x53001c00
.word 0x350008a0
.loc 1 452 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_27
.word 0x93407c00
.word 0x35000060
bl _p_28
.word 0x1400004e
.loc 1 453 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_27
.word 0x93407c00
.word 0x35000060
bl _p_29
.word 0x1400003c
.loc 1 456 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_22
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800501
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_30

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_31
.word 0xf9402ba1
.word 0xf90023a0
bl _p_32
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9001fa0
.loc 1 459 0
.word 0xf9401fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000013
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1703f6
.word 0xaa1603f7
.loc 1 461 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x35fff2c0
.loc 1 463 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 1 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 1 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400029a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 483 0
.word 0xd2800000
.word 0x14000003
.loc 1 485 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 1 500 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400338
.loc 1 502 0
.word 0xaa1803e0
.word 0xb4000320
.loc 1 504 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0xaa1703f6
.loc 1 505 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1603e0
.word 0x14000026
.loc 1 510 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800501
bl _p_17
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_30

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
bl _p_32
.word 0xf94023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 498 0
.word 0x17ffffc1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 582 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_34
.word 0xd2800601
bl _p_17
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_35
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 583 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 589 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf94000be
bl _p_36
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 1 602 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9400803
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_37
.word 0x53001c00
.word 0x34000060
.loc 1 603 0
.word 0xf9401ba0
.word 0x1400002f
.loc 1 610 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_38
.loc 1 611 0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003f9
.loc 1 615 0
.word 0xd50330bf
.loc 1 624 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 625 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_40
.word 0x17ffffcf
.word 0xf90033be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_41
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 659 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb98023a1
bl _p_9
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 660 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_42
.word 0xb98023a1
bl _p_9
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 663 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 664 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 1 672 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 1 673 0
.word 0xf94017a0
.word 0x140000c1
.loc 1 675 0
.word 0xd280001a
.loc 1 679 0
.word 0xd2800019
.word 0x14000067
.loc 1 680 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 1 682 0
.word 0xaa1803e0
.word 0x35000ae0
.loc 1 684 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.word 0x14000042
.loc 1 690 0
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.loc 1 691 0
.word 0x1100075a
.loc 1 693 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002e0
.loc 1 695 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.loc 1 696 0
.word 0x1400000c
.loc 1 699 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 1 688 0
.word 0x6b1f031f
.word 0x54fff7cc
.loc 1 679 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff2cb
.loc 1 706 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000aa
.loc 1 707 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.loc 1 708 0
.word 0x14000008
.loc 1 710 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f781a
.loc 1 712 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540008ab
.loc 1 717 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_43
.word 0xd2800601
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_44
.word 0xf94023a0
.word 0xaa0003fa
.loc 1 722 0
.word 0xd2800019
.word 0x1400002a
.loc 1 723 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400001b
.loc 1 727 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9100c3a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.loc 1 730 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 1 726 0
.word 0x6b1f031f
.word 0x54fffcac
.loc 1 722 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa6b
.loc 1 735 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 713 0
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 743 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_47
.word 0x93407c00
.word 0xaa0003e1
.loc 1 744 0
.word 0xb9003bbf
.loc 1 747 0
.word 0xf9400ba0
.word 0x9100e3a5
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
bl _p_48
.word 0x53001c00
.word 0x34000360
.loc 1 748 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 749 0
.word 0xd2800020
.word 0x14000004
.loc 1 753 0
.word 0xf9401ba0
.word 0xf900001f
.loc 1 754 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 1 769 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 772 0
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.loc 1 773 0
.word 0xb5000060
.loc 1 774 0
.word 0xd2800020
.word 0x1400009e
.loc 1 777 0
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_49
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800001
bl _p_47
.word 0x93407c00
.word 0xaa0003f7
.loc 1 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f6
.loc 1 784 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b0002df
.word 0x5400006b
.loc 1 785 0
.word 0xd2800000
.word 0x1400007c
.loc 1 787 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 788 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.loc 1 793 0
.word 0xd50330bf
.loc 1 804 0
.word 0xb90043bf
.word 0x14000038
.loc 1 808 0
.word 0xb98043a0
.word 0x35000340
.loc 1 809 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.word 0x14000016
.loc 1 811 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.loc 1 817 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540000ac
.loc 1 818 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000022
.loc 1 805 0
.word 0xf9401fa0
.word 0xb9801304
.word 0x910103a5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_48
.word 0x53001c00
.word 0x34fff820
.loc 1 823 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 825 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12
.word 0xd2801f00
.word 0xaa1103e1
bl _p_12

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf9402ba0
.word 0xb9800015
.loc 1 842 0
.word 0xaa1503e0
.word 0x35000240
.loc 1 843 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000080
.loc 1 845 0
.word 0xaa1503f4
.word 0x1400007e
.loc 1 851 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000ca1
.loc 1 852 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.loc 1 857 0
.word 0xb5000840
.loc 1 858 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400088d
.loc 1 861 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.loc 1 862 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 1 864 0
.word 0x35000255
.loc 1 865 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.loc 1 867 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.loc 1 869 0
.word 0x1400001c
.loc 1 874 0
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_27
.word 0x93407c00
.word 0x350000a0
.loc 1 876 0
.word 0xf9402ba0
.word 0xb9000014
.loc 1 877 0
.word 0xd2800020
.word 0x14000012
.loc 1 883 0
.word 0xaa1403f5
.loc 1 884 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 1 848 0
.word 0x6b1f029f
.word 0x54fff04c
.loc 1 888 0
.word 0xf9402ba0
.word 0xb9000015
.loc 1 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 1 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 1 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 1 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 1 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 1 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 1 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 1 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 1 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.loc 1 933 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 1 941 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 1 944 0
.word 0xf9400b39
.loc 1 943 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 1 946 0
.word 0xb40001d9
.loc 1 947 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940033e
.word 0xaa1903e0
bl _p_50
.word 0xaa0003fa
.loc 1 948 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.loc 1 949 0
.word 0xf9400b39
.loc 1 942 0
.word 0x17fffff0
.loc 1 951 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 1 986 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb400167a
.loc 1 987 0
.word 0xf9400f20
.word 0xb5000740
.loc 1 988 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 989 0
.word 0x14000072
.loc 1 991 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xf9001fb7
.loc 1 992 0
.word 0xf9401fa0
.word 0xb50004c0
.loc 1 993 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 994 0
.word 0x14000031
.loc 1 996 0
.word 0xd2800018
.word 0x14000002
.loc 1 997 0
.word 0x11000718
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x5400018a
.word 0xf9401fa0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffe20
.loc 1 998 0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x54000281
.loc 1 999 0
.word 0x9100e3a0
.word 0x531f7b01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_51
.loc 1 1000 0
.word 0xf9401fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 1002 0
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 1005 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 986 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_System_Type
System_Xml_Linq_XObject_Annotation_System_Type:
.loc 1 1017 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000900
.loc 1 1018 0
.word 0xf9400f20
.word 0xb40007e0
.loc 1 1019 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 1020 0
.word 0xb5000157
.loc 1 1021 0
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400f20
.word 0x1400001c
.loc 1 1024 0
.word 0xd2800019
.word 0x14000016
.loc 1 1025 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 1 1026 0
.word 0xaa1703e0
.word 0xb40001c0
.loc 1 1027 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 1 1024 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd2b
.loc 1 1031 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 1017 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28027a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 1 1045 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40009e0
.loc 1 1046 0
.word 0xf9400f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 1047 0
.word 0xb5000238
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_53
.word 0xf90023a0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_54
.word 0x14000025
.loc 1 1048 0
.word 0xd280001a
.word 0x1400001f
.loc 1 1049 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.loc 1 1050 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 1 1051 0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_53
.word 0xf90023a0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_54
.word 0xaa0003f8
.loc 1 1052 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.loc 1 1048 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffc0b
.loc 1 1055 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 1 1215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf9400ba0
bl _p_55
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 1 1220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_55
.word 0xaa0003fa
.loc 1 1221 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.loc 1 1222 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 1 1228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_55
.word 0xaa0003fa
.loc 1 1229 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.loc 1 1230 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 1 1236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf9400ba0
bl _p_50
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 1 1281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
bl _p_56
.loc 1 1282 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 1 1285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
bl _p_17
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_57
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_56
.loc 1 1286 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 1 1306 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 1 1309 0
.word 0xf9400b39
.loc 1 1308 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 1 1311 0
.word 0xb5000079
.loc 1 1312 0
.word 0xd2800000
.word 0x1400001b
.loc 1 1314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xaa0003fa
.loc 1 1315 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 1 1316 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.loc 1 1318 0
.word 0xf9400b39
.loc 1 1307 0
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.loc 1 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 1329 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.loc 1 1346 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 1 1347 0
.word 0xb98023a1
.word 0xb9001401
.loc 1 1348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.loc 1 1358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.loc 1 1466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 1 1900 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 1 1989 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_17
.word 0xf90013a0
bl _p_61
.word 0xf94013a0
.word 0xaa0003f9
.loc 1 1990 0
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_62
.loc 1 1991 0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_63
.loc 1 1992 0
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0xf940033e
bl _p_64
.loc 1 1993 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_65
.loc 1 1994 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 2005 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980b410
.word 0xb5000050
bl _p_66

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800701
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_67
.word 0xf9403ba0
.word 0xf90017a0
.loc 1 2006 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800f01
bl _p_17
.word 0xf9003ba0
bl _p_68
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2007 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_69
.loc 1 2008 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_70
.loc 1 2009 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_71
.loc 1 2010 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_72
.loc 1 2011 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_73
.word 0xf9001ba0
.loc 1 2012 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 1 2013 0
.word 0xb400017a
.loc 1 2014 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_74
.loc 1 2015 0
.word 0xf9001fbf
.word 0x94000010
.word 0xf9401fa0
.word 0xb4000040
bl _p_40
.word 0x1400001b
.loc 1 2017 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.loc 1 2019 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_40
.word 0x14000010
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 1 2020 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_40
.word 0x14000010
.word 0xf90037be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 1 2022 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.loc 1 2184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 1 2185 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2186 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 2184 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 1 2193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 1 2194 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2195 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 2193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 1 2210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 1 2219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 1 2236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400047a
.loc 1 2237 0
.word 0xf94017a0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 1 2238 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.loc 1 2239 0
.word 0x14000007
.loc 1 2241 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.loc 1 2243 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 2236 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 1 2250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_75
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.loc 1 2271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 1 2277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 1 2289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 1 2300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 1 2301 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.loc 1 2302 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 2300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 1 2305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_77
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.loc 1 2320 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 1 2323 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400079a
.loc 1 2324 0
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40001f7
.loc 1 2325 0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2326 0
.word 0x1400001a
.loc 1 2328 0
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f7
.loc 1 2329 0
.word 0xb4000198
.loc 1 2331 0
.word 0xf94012f7
.loc 1 2332 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_78
.loc 1 2333 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffec1
.loc 1 2336 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 2323 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2763 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.loc 1 2764 0
.word 0xf9400b40
.word 0xb40000e0
.loc 1 2765 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 2766 0
.word 0x1400000d
.loc 1 2768 0
.word 0xaa1903f8
.word 0x14000002
.loc 1 2769 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 1 2770 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 2772 0
.word 0xaa1903e0
bl _p_79
.loc 1 2773 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_78
.loc 1 2774 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 1 2809 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 1 2810 0
.word 0xf9401720
.word 0xb50001c0
.loc 1 2811 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2812 0
.word 0x14000068
.loc 1 2813 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000cad
.loc 1 2814 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.loc 1 2815 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_80
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2816 0
.word 0x1400003a
.loc 1 2818 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 2819 0
.word 0xb40003f7
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000237
.loc 1 2820 0
.word 0xf9401700
.word 0xaa1a03e1
bl _p_80
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2821 0
.word 0x1400000c
.loc 1 2823 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_17
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_76
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_78
.loc 1 2827 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2837 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2838 0
.word 0xf9401720
.word 0xb4000200
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40001d7
.loc 1 2839 0
.word 0xf900135a
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2840 0
.word 0x14000027
.loc 1 2842 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f7
.loc 1 2843 0
.word 0xf9401300
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2844 0
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2846 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2847 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 1 2928 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 2929 0
.word 0xb4000678
.word 0xb9801320
.word 0x6b1f001f
.word 0x5400060d
.loc 1 2930 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_76
.word 0xf9401ba0
.word 0xaa0003f9
.loc 1 2931 0
.word 0xaa1903e1
.word 0xf900081a
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2932 0
.word 0xf9001019
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2933 0
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2935 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
.loc 1 2938 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 1 2994 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40001b9
.loc 1 2995 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.loc 1 2996 0
.word 0x14000109
.loc 1 2997 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 1 2998 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002241
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54002141
.word 0xfd400b40
bl _p_82
.word 0xaa0003fa
.loc 1 2999 0
.word 0x140000ea
.loc 1 3000 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 1 3001 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d61
.word 0xbd401340
bl _p_83
.word 0xaa0003fa
.loc 1 3002 0
.word 0x140000cb
.loc 1 3003 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000399
.loc 1 3004 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0x91004340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0xaa0003fa
.loc 1 3005 0
.word 0x140000a2
.loc 1 3006 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 1 3007 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001561
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0x39404340
.word 0x350000a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #640]
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #648]
.loc 1 3008 0
.word 0x1400007d
.loc 1 3009 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 1 3010 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_85
.word 0xaa0003fa
.loc 1 3011 0
.word 0x1400005b
.loc 1 3012 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 1 3013 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_86
.word 0xaa0003fa
.loc 1 3014 0
.word 0x14000036
.loc 1 3015 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 1 3016 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0x91004340
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_87
.word 0xaa0003fa
.loc 1 3017 0
.word 0x14000014
.loc 1 3018 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000199
.loc 1 3022 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 3024 0
.word 0xb400023a
.loc 1 3025 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 3019 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 3024 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 1 3029 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002b21
.loc 1 3030 0
.word 0xaa1903f8
.loc 1 3031 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.loc 1 3032 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.loc 1 3034 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54002222
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 3036 0
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_89
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800801
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa0003f7
.loc 1 3037 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000860
.loc 1 3039 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb9801000
.word 0xaa1703f6
.word 0xaa0103f5
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_89
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800701
bl _p_17
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_91
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_92
.loc 1 3040 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 1 3041 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.loc 1 3043 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_93
.loc 1 3044 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35001840
.loc 1 3045 0
.word 0xaa1703f8
.loc 1 3047 0
.word 0x140000c0
.loc 1 3049 0
.word 0xf9401700
.word 0xb5000220
.loc 1 3050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 3052 0
.word 0xeb19031f
.word 0x54001640
.loc 1 3053 0
.word 0xf9400b18
.loc 1 3054 0
.word 0x140000aa
.loc 1 3058 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 1 3059 0
.word 0x140000a1
.loc 1 3061 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_95
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3062 0
.word 0x1400008f
.loc 1 3064 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_96
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3065 0
.word 0x1400007d
.loc 1 3067 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800701
bl _p_17
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_97
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3068 0
.word 0x14000065
.loc 1 3073 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
bl _p_17
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
bl _p_98
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3075 0
.word 0x14000035
.loc 1 3077 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008e0
.loc 1 3078 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.loc 1 3079 0
.word 0x1400002a
.loc 1 3083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_8
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf90047a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_10
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 3085 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd6e0
.loc 1 3086 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 1 3029 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 3077 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3089 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.loc 1 3090 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_99
.loc 1 3091 0
.word 0x14000278
.loc 1 3093 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004ee1
.loc 1 3094 0
.word 0xaa1803f7
.loc 1 3095 0
.word 0xd2800016
.loc 1 3096 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.loc 1 3097 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.loc 1 3098 0
.word 0xd280005e
.word 0xa1e0340
.word 0x35000060
.word 0xd2800015
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503f4
.loc 1 3099 0
.word 0xd280009e
.word 0xa1e0340
.word 0x35000060
.word 0xd2800015
.word 0x1400001a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400335
.word 0xb9402aa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f5
.word 0xaa1503fa
.loc 1 3101 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f5
.loc 1 3102 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x51000413
.word 0xd280021e
.word 0x6b1e027f
.word 0x54003922
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 3104 0
.word 0x910183a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
bl _p_89
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800801
bl _p_17
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_90
.word 0xf9404ba0
.word 0xaa0003f3
.loc 1 3105 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x340000a0
.loc 1 3106 0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_101
.loc 1 3108 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 3109 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xf940027e
bl _p_102
.loc 1 3111 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000da0
.loc 1 3113 0
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404ba1
.word 0xb9801000
.word 0xf9003ba1
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0x14000008

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_89
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800701
bl _p_17
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_91
.word 0xf9404ba0
.word 0xf90047a0
.loc 1 3114 0
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 1 3115 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_102
.loc 1 3117 0
.word 0xaa1303e0
.word 0xf94047a1
.word 0xf940027e
bl _p_92
.loc 1 3118 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff320
.loc 1 3119 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.loc 1 3121 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_93
.loc 1 3122 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35002400
.loc 1 3123 0
.word 0xaa1303f7
.loc 1 3124 0
.word 0xb40023d4
.loc 1 3125 0
.word 0xaa1503f4
.loc 1 3128 0
.word 0x1400011c
.loc 1 3131 0
.word 0xf94016e0
.word 0xb5000220
.loc 1 3132 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 3136 0
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf90047b3
.loc 1 3138 0
.word 0xf94047a0
.word 0xb4000500
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 1 3139 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_103
.loc 1 3141 0
.word 0xeb1802ff
.word 0x540021a0
.loc 1 3142 0
.word 0xb4000174
.word 0xaa1703e0
.word 0xf94002fe
bl _p_104
.word 0x53001c00
.word 0x340000c0
.loc 1 3143 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xaa0003f4
.loc 1 3145 0
.word 0xf9400af7
.loc 1 3146 0
.word 0x140000c4
.loc 1 3151 0
.word 0xb40000d4
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x350001a0
.word 0xb400039a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.loc 1 3153 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_17
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_76
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3154 0
.word 0x140000a2
.loc 1 3156 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.loc 1 3158 0
.word 0x14000099
.loc 1 3160 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_17
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_95
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3161 0
.word 0x14000089
.loc 1 3163 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_17
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_96
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3164 0
.word 0x14000079
.loc 1 3166 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800701
bl _p_17
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_97
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3167 0
.word 0x14000063
.loc 1 3172 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
bl _p_17
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf9004ba0
bl _p_98
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3174 0
.word 0x14000035
.loc 1 3176 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000fa0
.loc 1 3177 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.loc 1 3178 0
.word 0x1400002a
.loc 1 3182 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_8
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf90057a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_10
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 3184 0
.word 0xb40006d6
.loc 1 3185 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x340000a0
.loc 1 3186 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_101
.loc 1 3188 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 3189 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.loc 1 3191 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_93
.loc 1 3192 0
.word 0xd2800016
.loc 1 3194 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffb880
.loc 1 3195 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 1 3093 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 3176 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 3230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 1 3233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 1 3236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000b20
.loc 1 3237 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.loc 1 3238 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 1 3239 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.loc 1 3240 0
.word 0x1400002a
.loc 1 3242 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.loc 1 3244 0
.word 0x14000018
.loc 1 3246 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 1 3248 0
.word 0xf94012f7
.loc 1 3249 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 3250 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 1 3253 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_91
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.loc 1 3416 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x1400001b
.loc 1 3417 0
.word 0xf900073a
.word 0x91002320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 3418 0
.word 0xaa1a03e0
bl _p_20
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 3419 0
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 1 3468 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.loc 1 3469 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 3470 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 3468 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ce1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 1 3511 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.loc 1 3512 0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 3513 0
.word 0xf9401f58
.loc 1 3514 0
.word 0xaa1803e0
.word 0xb4000200
.loc 1 3516 0
.word 0xf9401318
.loc 1 3517 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800701
bl _p_17
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_107
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_92
.loc 1 3518 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffe41
.loc 1 3520 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_108
.loc 1 3543 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 1 3549 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 1 3550 0
.word 0xb5000079
.loc 1 3551 0
.word 0xaa1a03e0
.word 0x1400001e
.loc 1 3552 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2802601
bl _p_17
.word 0xf90023a0
bl _p_109
.word 0xf94023a3
.loc 1 3553 0
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9001fa3
.word 0xf9400063
.word 0xf9410c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9401ba1
.loc 1 3554 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
bl _p_110
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 1 3607 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 1 3625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 3815 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000d20
.loc 1 3816 0
.word 0xf940035e
.word 0xf9400b58
.loc 1 3817 0
.word 0xd2800000
.word 0x53001c1a
.loc 1 3818 0
.word 0xaa1903f7
.loc 1 3820 0
.word 0xf9401ef6
.loc 1 3821 0
.word 0xaa1603e0
.word 0xb4000620
.loc 1 3822 0
.word 0xd2800000
.word 0x53001c15
.loc 1 3824 0
.word 0xf94012d6
.loc 1 3825 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0x34000460
.loc 1 3826 0
.word 0xf94002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_112
.word 0x53001c00
.word 0x34000360
.loc 1 3827 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_113
.word 0xb50000e0
.loc 1 3830 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0x14000032
.loc 1 3833 0
.word 0xd2800020
.word 0x53001c15
.loc 1 3836 0
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fffaa1
.loc 1 3837 0
.word 0x2a150340
.word 0x53001c1a
.loc 1 3839 0
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 1 3841 0
.word 0xb5fff7f7
.loc 1 3842 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xeb00031f
.word 0x540001a1
.loc 1 3843 0
.word 0x3400011a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0xd2800002
bl _p_113
.word 0xb50001c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x1400000b
.loc 1 3845 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xeb00031f
.word 0x540000a1
.loc 1 3846 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x14000002
.loc 1 3848 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 3815 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 4046 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb4000499
.loc 1 4047 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 1 4048 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800801
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_114
.loc 1 4049 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 4050 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000940
.loc 1 4051 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 4046 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d21
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 4047 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ee1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_9
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_10
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 4050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806761
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 1 4071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 1 4098 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800501
bl _p_17
.word 0xf9003ba0
.word 0xf94013a1
bl _p_116
.word 0xf9403ba0
.word 0xf90017a0
.loc 1 4099 0
.word 0xaa1a03e0
bl _p_117
.word 0xaa0003f9
.loc 1 4100 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_118
.word 0xf9001ba0
.loc 1 4101 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_119
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_40
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_40
.word 0x1400001f
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 1 4104 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 1 4439 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xb40002e0
.loc 1 4440 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9400fa1
bl _p_120
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9400ba1
bl _p_121
.loc 1 4441 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 4439 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 1 4972 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400033a
.loc 1 4973 0
.word 0xf9400b20
.word 0xb5000420
.word 0xf9400f20
.word 0xb50003e0
.word 0xf9401720
.word 0xb50003a0
.word 0xf9401f20
.word 0xb5000360
.loc 1 4974 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003c1
.loc 1 4975 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_108
.loc 1 4976 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 4972 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d21
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 4973 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807021
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 4974 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ee1
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_9
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94027a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 1 4986 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 4987 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 5009 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5010 0
.word 0xf9401f20
.word 0xb50001c0
.loc 1 5011 0
.word 0xf900135a
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5012 0
.word 0x1400001c
.loc 1 5014 0
.word 0xf9401f20
.word 0xf9401000
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5015 0
.word 0xf9401f20
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5017 0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5018 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 1 5035 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800801
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_122
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 1 5054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.word 0x14000028
.loc 1 5056 0
.word 0xf9401ef8
.loc 1 5057 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 1 5059 0
.word 0xf9401318
.loc 1 5060 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0x340001a0
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_112
.word 0x53001c00
.word 0x34000080
.word 0xf940031e
.word 0xf9401b00
.word 0x14000015
.loc 1 5062 0
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffd61
.loc 1 5064 0
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 1 5055 0
.word 0xeb1a02ff
.word 0x54fffb01
.loc 1 5066 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 5083 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001d61
.loc 1 5084 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
bl _p_20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5085 0
.word 0xb98033a0
.word 0xd280005e
.word 0xa1e0000
.word 0x340001a0
.loc 1 5086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 1 5087 0
.word 0xaa1703e0
.word 0xb40000c0
.word 0xb98012e0
.word 0x34000080
.loc 1 5088 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_101
.loc 1 5091 0
.word 0xd2800017
.loc 1 5092 0
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x340007c0
.loc 1 5093 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xb9402ac0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.loc 1 5094 0
.word 0xb40004b7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 1 5095 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_102
.loc 1 5098 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.loc 1 5100 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xb9801000
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400016
.word 0xaa1603e0
bl _p_20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800701
bl _p_17
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_91
.word 0xf94023a0
.word 0xaa0003f6
.loc 1 5101 0
.word 0xb40004d7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 5102 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.loc 1 5104 0
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_92
.loc 1 5105 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4a0
.loc 1 5106 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.loc 1 5108 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 1 5109 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.loc 1 5110 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb98033a2
bl _p_123
.loc 1 5112 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.loc 1 5113 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 5083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 1 5146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
bl _p_17
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_124
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_56
.loc 1 5147 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 5150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000279
.loc 1 5151 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000519
.loc 1 5152 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 5150 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 5151 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280015e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 1 5161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 5162 0
.word 0x91002000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 1 5163 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 1 5166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_125
.loc 1 5167 0
.word 0xaa1a03f8
.loc 1 5168 0
.word 0xaa1a03f7
.loc 1 5170 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 1 5171 0
.word 0xb400061a
.loc 1 5172 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_126
.loc 1 5173 0
.word 0xf9401740
.word 0xb5000080
.loc 1 5174 0
.word 0xaa1903e0
bl _p_127
.loc 1 5175 0
.word 0x14000031
.loc 1 5177 0
.word 0xf9401756
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 5178 0
.word 0xb4000155
.loc 1 5179 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 1 5180 0
.word 0xaa1903e0
bl _p_128
.loc 1 5181 0
.word 0x14000018
.loc 1 5183 0
.word 0xf9401757
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94012f7
.loc 1 5184 0
.word 0x17ffffc4
.loc 1 5189 0
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0x14000004
.loc 1 5192 0
.word 0xf9400af7
.loc 1 5193 0
.word 0xaa1903e0
bl _p_128
.loc 1 5191 0
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54ffff00
.loc 1 5196 0
.word 0xeb1802ff
.word 0x54000060
.loc 1 5197 0
.word 0xf94012f7
.loc 1 5169 0
.word 0x17ffffb1
.loc 1 5199 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940033e
.word 0xf9400b37
.loc 1 5203 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x1400001e
.loc 1 5204 0
.word 0xf94017a0
.word 0x91002000
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_129
.word 0xaa0003fa
.loc 1 5205 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 1 5206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x1400000b
.loc 1 5207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x14000002
.loc 1 5208 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 1 5213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 1 5214 0
.word 0xb400061a
.loc 1 5215 0
.word 0xf9401f58
.loc 1 5216 0
.word 0xaa1803e0
.word 0xb4fffde0
.loc 1 5218 0
.word 0xf9401318
.loc 1 5219 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0x34000440
.loc 1 5220 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_130
.loc 1 5222 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0x17ffffc3
.loc 1 5225 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 1 5228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91002320
.word 0xb9800b21
.word 0x11000421
.word 0xb9000001
.loc 1 5229 0
.word 0xf9401f58
.loc 1 5230 0
.word 0xaa1803e0
.word 0xb4000580
.loc 1 5232 0
.word 0xf9401318
.loc 1 5233 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0x34000440
.loc 1 5234 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl _p_20
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_131
.loc 1 5236 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.loc 1 5238 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 1 5241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 1 5242 0
.word 0xf9400ba0
.word 0x91002000
bl _p_132
.loc 1 5243 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 1 5246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.loc 1 5247 0
.word 0xf9400ba0
.word 0x91002000
bl _p_132
.loc 1 5248 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 1 5251 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_133
.loc 1 5252 0
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 5253 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940b890
.word 0xd63f0200
.loc 1 5254 0
.word 0xf9401f57
.loc 1 5255 0
.word 0xaa1703e0
.word 0xb4000680
.loc 1 5257 0
.word 0xf94012f7
.loc 1 5258 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 5259 0
.word 0xf94002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c16
.loc 1 5260 0
.word 0xf940031e
.word 0xf9400b15
.loc 1 5261 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1603e0
bl _p_112
.word 0x53001c00
.word 0x35000060
.word 0xaa1503f6
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #320]
.word 0xf94002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0xf940031e
bl _p_135
.loc 1 5262 0
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff9c1
.loc 1 5264 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 1 5280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.loc 1 5281 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 1 5284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400759
.loc 1 5285 0
.word 0xaa1903e0
.word 0xb4000400
.loc 1 5287 0
.word 0xf9401339
.loc 1 5288 0
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x54000341
.loc 1 5289 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.loc 1 5290 0
.word 0xf900075f
.loc 1 5291 0
.word 0x1400000f
.loc 1 5293 0
.word 0xf9400741
.word 0xf9401320
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5295 0
.word 0xf9000b5f
.loc 1 5296 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffc40
.loc 1 5298 0
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.loc 1 5299 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 1 5302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
bl _p_17
.word 0xaa0003f7
.loc 1 5303 0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 5304 0
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 5305 0
.word 0xb9800301
.word 0xb9002801
.loc 1 5306 0
.word 0xf9400700
.word 0xb50001c0
.loc 1 5307 0
.word 0xf9000717
.word 0x91002300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5308 0
.word 0x1400000f
.loc 1 5310 0
.word 0xf9400700
.word 0xf9401000
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5312 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5313 0
.word 0xf9000b1f
.loc 1 5314 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 1 5317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
bl _p_17
.word 0xaa0003f7
.loc 1 5318 0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 5319 0
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 5320 0
.word 0xb9800301
.word 0xb9002801
.loc 1 5321 0
.word 0xf9400700
.word 0xb50001c0
.loc 1 5322 0
.word 0xf90012f7
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5323 0
.word 0x1400001c
.loc 1 5325 0
.word 0xf9400700
.word 0xf9401000
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5326 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5328 0
.word 0xf9000717
.word 0x91002300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5329 0
.word 0xf9000b1f
.loc 1 5330 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5335 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b00
.word 0xb40001e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000030
.loc 1 5336 0
.word 0xf9400717
.loc 1 5337 0
.word 0xaa1703e0
.word 0xb4000580
.loc 1 5339 0
.word 0xf94012f7
.loc 1 5340 0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000460
.loc 1 5341 0
.word 0xf9400700
.word 0xf9401016
.word 0x14000002
.loc 1 5343 0
.word 0xf94012d6
.loc 1 5342 0
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_100
.word 0x53001c00
.word 0x35ffff20
.loc 1 5345 0
.word 0xeb1702df
.word 0x540002c1
.loc 1 5346 0
.word 0x340001fa
.loc 1 5347 0
.word 0xf9000b17
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 5348 0
.word 0xf9400ae0
.word 0x1400000b
.loc 1 5350 0
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.loc 1 5351 0
.word 0xf9400ae0
.word 0x14000005
.loc 1 5355 0
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fffac1
.loc 1 5357 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 1 5492 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.loc 1 5493 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000340
.loc 1 5494 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
bl _p_136
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 5496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 1 5523 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 1 5957 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 1 5958 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_112
.word 0x53001c00
.word 0x340000e0
.loc 1 5959 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.loc 1 5960 0
.word 0x14000017
.loc 1 5961 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_112
.word 0x53001c00
.word 0x340000e0
.loc 1 5962 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.loc 1 5963 0
.word 0x14000005
.loc 1 5965 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.loc 1 5967 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.loc 1 5968 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.loc 1 5969 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 5957 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 1 5980 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800701
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_137
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 1 6005 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400001a
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.loc 1 6006 0
.word 0xaa1803e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28001be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x1100075a
.loc 1 6005 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffcab
.loc 1 6008 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 6012 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x540008e0
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x14000066
.loc 1 6014 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xf940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.loc 1 6015 0
.word 0x14000054
.loc 1 6017 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2800003
bl _p_138
.loc 1 6018 0
.word 0x1400004e
.loc 1 6020 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800023
bl _p_138
.loc 1 6021 0
.word 0x14000048
.loc 1 6023 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0x14000001
.loc 1 6025 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 6027 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 1 6030 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 6031 0
.word 0xb4000375
.loc 1 6032 0
.word 0xb5000058
.word 0xaa1a03f9
.loc 1 6034 0
.word 0xf94012d6
.loc 1 6035 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 1 6036 0
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.loc 1 6037 0
.word 0x6b1902bf
.word 0x540001c1
.loc 1 6038 0
.word 0xd2800019
.loc 1 6040 0
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.loc 1 6041 0
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffd21
.loc 1 6043 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 6037 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807f61
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 1 6046 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_139
.word 0x53001c00
.word 0x34000080
.loc 1 6047 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6046 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808821
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.loc 1 6071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 1 6072 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6073 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6071 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 1 6080 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 1 6081 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6082 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6080 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 1 6097 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 1 6126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 1 6127 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.loc 1 6128 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6126 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 1 6131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_140
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.loc 1 6165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000420
.loc 1 6166 0
.word 0xf9400fa0
bl _p_141
.loc 1 6167 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6168 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ea1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 1 6177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.loc 1 6178 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 6179 0
.word 0xf9401800
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6180 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6177 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 1 6214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 1 6243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 1 6244 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9401802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.loc 1 6245 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6243 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 1 6248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800701
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_142
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 1 6261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 6262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_143
.word 0x93407c00
.word 0x34000080
.loc 1 6263 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 1 6307 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400059a
.loc 1 6308 0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6309 0
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6310 0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6311 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6307 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 1 6335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 1 6355 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
bl _p_144
.word 0xf94013a0
.word 0xaa0003f9
.loc 1 6356 0
.word 0xf9400b40
.word 0xb4000220
.loc 1 6357 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6358 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6359 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6361 0
.word 0xf9400f40
.word 0xb4000220
.loc 1 6362 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6363 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6364 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6366 0
.word 0xf9401340
.word 0xb4000220
.loc 1 6367 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6368 0
.word 0xf9401341
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6369 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6371 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.loc 1 6372 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.loc 1 6396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_146
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6397 0
.word 0xf94013a0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6398 0
.word 0xf94017a0
.word 0xf9001ec0
.word 0x9100e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6399 0
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6400 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 1 6408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40008da
.loc 1 6409 0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6410 0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6411 0
.word 0xf9401f40
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6412 0
.word 0xf9402340
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6414 0
.word 0xf9402740
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6416 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6408 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
.loc 1 6431 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_147
.loc 1 6432 0
.word 0xf9401fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6433 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 1 6473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 1 6520 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001c0
.loc 1 6521 0
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xf9400fa0
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf940bcb0
.word 0xd63f0200
.loc 1 6522 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6520 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 1 6525 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_148
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 6587 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x350005e0
.loc 1 6588 0
.word 0xb400049a
.loc 1 6589 0
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003fa
.loc 1 6590 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_150
.loc 1 6591 0
.word 0xf9001719
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 6592 0
.word 0xf9001b1a
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 6593 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6588 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 6587 0
.word 0xd2800ce1
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 1 6604 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.loc 1 6605 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 6606 0
.word 0xf9401800
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 6607 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6604 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 6614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 1 6615 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000180
.loc 1 6616 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_112
.word 0x53001c00
.word 0x14000006
.loc 1 6618 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 1 6626 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 6648 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 1 6678 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 1 6723 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980b410
.word 0xb5000050
bl _p_66

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800701
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_67
.word 0xf9403ba0
.word 0xf90013a0
.loc 1 6724 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800f01
bl _p_17
.word 0xf9003ba0
bl _p_68
.word 0xf9403ba0
.word 0xaa0003f9
.loc 1 6725 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_72
.loc 1 6726 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_73
.word 0xf90017a0
.loc 1 6727 0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003e1
.word 0xf9403ba5
.word 0xf9401740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0xf94000be
bl _p_135
.loc 1 6728 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_40
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 6729 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_40
.word 0x14000010
.word 0xf90033be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 1 6731 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 7149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b58
.loc 1 7150 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x14000029
.loc 1 7151 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb4000260
.word 0xf94013a0
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_153
.word 0x14000014
.loc 1 7152 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x1400000b
.loc 1 7153 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x14000002
.loc 1 7154 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 1 7159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 7160 0
.word 0xaa1803e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000561
.loc 1 7161 0
.word 0xb9801340
.word 0x340008c0
.loc 1 7166 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x34000140
.loc 1 7169 0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_100
.word 0x53001c00
.word 0x35000ea0
.word 0x14000031
.loc 1 7171 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35000980
.loc 1 7177 0
.word 0xf940033e
.word 0xf9400f3a
.loc 1 7178 0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_112
.word 0x53001c00
.word 0x350009c0
.loc 1 7183 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35000d00
.word 0x14000019
.loc 1 7189 0
.word 0xb9801300
.word 0x350002e0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_112
.word 0x53001c00
.word 0x340001e0
.loc 1 7190 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35000800
.loc 1 7195 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35000b40
.loc 1 7201 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 7164 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_10
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 7174 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b361
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 7181 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 7193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 7169 0
.word 0xd280ab21
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 7185 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b361
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 1 7198 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b361
bl _p_8
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string
System_Xml_Linq_Res_GetString_string:
.loc 1 9256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_154
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9293073e
.word 0xf2b1791e
.word 0x6b1e001f
.word 0x54000ca8
.word 0xd2985efe
.word 0xf2a4ab7e
.word 0x6b1e033f
.word 0x54000628
.word 0xd29a61be
.word 0xf2a2077e
.word 0x6b1e033f
.word 0x540002e8
.word 0xd29215de
.word 0xf2a0a29e
.word 0x6b1e033f
.word 0x54000148
.word 0xd298ca9e
.word 0xf2a01dfe
.word 0x6b1e033f
.word 0x54002520
.word 0xd29215de
.word 0xf2a0a29e
.word 0x6b1e033f
.word 0x540027a0
.word 0x14000234
.word 0xd28c405e
.word 0xf2a0c65e
.word 0x6b1e033f
.word 0x54002d00
.word 0xd29a61be
.word 0xf2a2077e
.word 0x6b1e033f
.word 0x54002e80
.word 0x1400022b
.word 0xd2853dde
.word 0xf2a43ede
.word 0x6b1e033f
.word 0x54000148
.word 0xd288a87e
.word 0xf2a30a1e
.word 0x6b1e033f
.word 0x54001d60
.word 0xd2853dde
.word 0xf2a43ede
.word 0x6b1e033f
.word 0x54001ae0
.word 0x1400021e
.word 0xd299f87e
.word 0xf2a4a83e
.word 0x6b1e033f
.word 0x54002d40
.word 0xd2985efe
.word 0xf2a4ab7e
.word 0x6b1e033f
.word 0x54002ac0
.word 0x14000215
.word 0xd293327e
.word 0xf2ac371e
.word 0x6b1e033f
.word 0x540002e8
.word 0xd293433e
.word 0xf2a77cbe
.word 0x6b1e033f
.word 0x54000148
.word 0xd28c7f9e
.word 0xf2a6dffe
.word 0x6b1e033f
.word 0x54001620
.word 0xd293433e
.word 0xf2a77cbe
.word 0x6b1e033f
.word 0x54001fa0
.word 0x14000204
.word 0xd281a3be
.word 0xf2aa77fe
.word 0x6b1e033f
.word 0x54002c00
.word 0xd293327e
.word 0xf2ac371e
.word 0x6b1e033f
.word 0x54001980
.word 0x140001fb
.word 0xd28fa45e
.word 0xf2ad13de
.word 0x6b1e033f
.word 0x54000148
.word 0xd28e6cfe
.word 0xf2accd7e
.word 0x6b1e033f
.word 0x54001a60
.word 0xd28fa45e
.word 0xf2ad13de
.word 0x6b1e033f
.word 0x54001fe0
.word 0x140001ee
.word 0xd28b99de
.word 0xf2adb1be
.word 0x6b1e033f
.word 0x54002140
.word 0x9293073e
.word 0xf2b1791e
.word 0x6b1e033f
.word 0x540012c0
.word 0x140001e5
.word 0x929a07fe
.word 0xf2ba279e
.word 0x6b1e033f
.word 0x54000628
.word 0x928ea87e
.word 0xf2b8713e
.word 0x6b1e033f
.word 0x540002e8
.word 0x929f9ffe
.word 0xf2b28f7e
.word 0x6b1e033f
.word 0x54000148
.word 0x92904f9e
.word 0xf2b228fe
.word 0x6b1e033f
.word 0x54001fa0
.word 0x929f9ffe
.word 0xf2b28f7e
.word 0x6b1e033f
.word 0x54001d20
.word 0x140001d0
.word 0x928c647e
.word 0xf2b7a27e
.word 0x6b1e033f
.word 0x54001480
.word 0x928ea87e
.word 0xf2b8713e
.word 0x6b1e033f
.word 0x54001100
.word 0x140001c7
.word 0x9284f15e
.word 0xf2b98e9e
.word 0x6b1e033f
.word 0x54000148
.word 0x928ea23e
.word 0xf2b93f1e
.word 0x6b1e033f
.word 0x54000ae0
.word 0x9284f15e
.word 0xf2b98e9e
.word 0x6b1e033f
.word 0x54001460
.word 0x140001ba
.word 0x928a3f7e
.word 0xf2b9913e
.word 0x6b1e033f
.word 0x540008c0
.word 0x929a07fe
.word 0xf2ba279e
.word 0x6b1e033f
.word 0x54001640
.word 0x140001b1
.word 0x92837abe
.word 0xf2bbbebe
.word 0x6b1e033f
.word 0x540002e8
.word 0x929b2d3e
.word 0xf2bac73e
.word 0x6b1e033f
.word 0x54000148
.word 0x929e3dfe
.word 0xf2ba5ebe
.word 0x6b1e033f
.word 0x540021a0
.word 0x929b2d3e
.word 0xf2bac73e
.word 0x6b1e033f
.word 0x54001a20
.word 0x140001a0
.word 0x9283179e
.word 0xf2bb07de
.word 0x6b1e033f
.word 0x54002180
.word 0x92837abe
.word 0xf2bbbebe
.word 0x6b1e033f
.word 0x54000400
.word 0x14000197
.word 0x9296dd1e
.word 0xf2bc4a9e
.word 0x6b1e033f
.word 0x54000148
.word 0x9297737e
.word 0xf2bbd31e
.word 0x6b1e033f
.word 0x540005e0
.word 0x9296dd1e
.word 0xf2bc4a9e
.word 0x6b1e033f
.word 0x54001c60
.word 0x1400018a
.word 0x9292d2be
.word 0xf2bc541e
.word 0x6b1e033f
.word 0x540000c0
.word 0x9295edfe
.word 0xf2bc8f9e
.word 0x6b1e033f
.word 0x54001f40
.word 0x14000181

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001f40
.word 0x14000179

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001ec0
.word 0x14000171

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001e40
.word 0x14000169

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001dc0
.word 0x14000161

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001d40
.word 0x14000159

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001cc0
.word 0x14000151

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001c40
.word 0x14000149

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001bc0
.word 0x14000141

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001b40
.word 0x14000139

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001ac0
.word 0x14000131

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001a40
.word 0x14000129

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350019c0
.word 0x14000121

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001940
.word 0x14000119

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350018c0
.word 0x14000111

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001840
.word 0x14000109

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350017c0
.word 0x14000101

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001740
.word 0x140000f9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350016c0
.word 0x140000f1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001640
.word 0x140000e9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350015c0
.word 0x140000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001540
.word 0x140000d9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350014c0
.word 0x140000d1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001440
.word 0x140000c9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350013c0
.word 0x140000c1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001340
.word 0x140000b9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350012c0
.word 0x140000b1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001240
.word 0x140000a9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350011c0
.word 0x140000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001140
.word 0x14000099

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x350010c0
.word 0x14000091

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35001040
.word 0x14000089

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0x35000fc0
.word 0x14000081
.loc 1 9258 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x1400007e
.loc 1 9260 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x1400007a
.loc 1 9262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x14000076
.loc 1 9264 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x14000072
.loc 1 9266 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x1400006e
.loc 1 9268 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x1400006a
.loc 1 9270 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x14000066
.loc 1 9272 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x14000062
.loc 1 9274 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x1400005e
.loc 1 9276 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x1400005a
.loc 1 9278 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x14000056
.loc 1 9280 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x14000052
.loc 1 9282 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x1400004e
.loc 1 9284 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x1400004a
.loc 1 9286 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x14000046
.loc 1 9288 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x14000042
.loc 1 9290 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x1400003e
.loc 1 9292 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x1400003a
.loc 1 9294 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x14000036
.loc 1 9296 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x14000032
.loc 1 9298 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x1400002e
.loc 1 9300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x1400002a
.loc 1 9302 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x14000026
.loc 1 9304 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x14000022
.loc 1 9306 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x1400001e
.loc 1 9308 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x1400001a
.loc 1 9310 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x14000016
.loc 1 9312 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x14000012
.loc 1 9314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x1400000e
.loc 1 9316 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x1400000a
.loc 1 9318 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x14000006
.loc 1 9320 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x14000002
.loc 1 9322 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string_object__
System_Xml_Linq_Res_GetString_string_object__:
.loc 1 9326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_88
.word 0xaa0003f9
.loc 1 9327 0
.word 0xf9400fa0
.word 0xb4000080
.word 0xf9400fa0
.word 0xb9801800
.word 0x35000060
.word 0xaa1903e0
.word 0x14000005
.loc 1 9328 0
bl _p_155
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_156
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 581 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 582 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
bl _p_159
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 583 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 589 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 1 602 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_163
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
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xb9802b40
.word 0x8b000320
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94023a1
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 1 603 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x14000038
.loc 1 610 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_38
.loc 1 611 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xaa0003f8
.loc 1 615 0
.word 0xd50330bf
.loc 1 624 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 625 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_40
.word 0x17ffffa8
.word 0xf9003bbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_41
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 654 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 659 0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9802ba1
bl _p_9
.word 0xf94027a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 660 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xb9802ba1
bl _p_9
.word 0xf94023a1
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 663 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 664 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 1 672 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_169
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
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 1 673 0
.word 0xf9401fa0
.word 0x14000123
.loc 1 675 0
.word 0xd2800018
.loc 1 679 0
.word 0xd2800017
.word 0x14000095
.loc 1 680 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 1 682 0
.word 0xaa1603e0
.word 0x35001040
.loc 1 684 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.word 0x1400006a
.loc 1 690 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 1 691 0
.word 0x11000718
.loc 1 693 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 1 695 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.loc 1 696 0
.word 0x14000013
.loc 1 699 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 688 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 1 679 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffecab
.loc 1 706 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400010a
.loc 1 707 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801818
.loc 1 708 0
.word 0x1400000b
.loc 1 710 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x531f7818
.loc 1 712 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000dcb
.loc 1 717 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_171
bl _p_159
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_172
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 1 722 0
.word 0xd2800017
.word 0x14000047
.loc 1 723 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000035
.loc 1 727 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xb9805b40
.word 0x8b000320
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_173
.word 0xaa0003e3
.word 0xf94023a2
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0060
.loc 1 730 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 726 0
.word 0x6b1f02df
.word 0x54fff96c
.loc 1 722 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff66b
.loc 1 735 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 713 0
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 743 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_174
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
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9400000
bl _p_175
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e3
.word 0xf94037af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 1 744 0
.word 0xb9004bbf
.loc 1 747 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_177
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 1 748 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 749 0
.word 0xd2800020
.word 0x14000006
.loc 1 753 0
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.loc 1 754 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_af:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 1 769 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_179
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 1 772 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 1 773 0
.word 0xb5000060
.loc 1 774 0
.word 0xd2800020
.word 0x140000db
.loc 1 777 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_182
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 1 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f5
.loc 1 784 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400006b
.loc 1 785 0
.word 0xd2800000
.word 0x140000af
.loc 1 787 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 788 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 1 793 0
.word 0xd50330bf
.loc 1 804 0
.word 0xb90053bf
.word 0x14000044
.loc 1 808 0
.word 0xb98053a0
.word 0x35000400
.loc 1 809 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 1 811 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.loc 1 817 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 1 818 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 1 805 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_184
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff560
.loc 1 823 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 825 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12
.word 0xd2801f00
.word 0xaa1103e1
bl _p_12

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.loc 1 842 0
.word 0xaa1303e0
.word 0x35000320
.loc 1 843 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000d1
.loc 1 845 0
.word 0xb90063b3
.word 0x140000cf
.loc 1 851 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.loc 1 852 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 1 857 0
.word 0xb5000d80
.loc 1 858 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.loc 1 861 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.loc 1 862 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 864 0
.word 0x35000333
.loc 1 865 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 1 867 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 1 869 0
.word 0x14000026
.loc 1 874 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_27
.word 0x93407c00
.word 0x350000c0
.loc 1 876 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 1 877 0
.word 0xd2800020
.word 0x1400001c
.loc 1 883 0
.word 0xb98063b3
.loc 1 884 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 848 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe60c
.loc 1 888 0
.word 0xf9402fa0
.word 0xb9000013
.loc 1 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_187
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 1 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 1 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 1 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 1 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 1 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 1 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 1 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 1 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 1 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_188
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
.word 0xf9400f40
.word 0xb40017a0
.loc 1 1046 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 1 1047 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
bl _p_189
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_53
.word 0xf9400721
bl _p_190
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
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_191
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000088
.loc 1 1048 0
.word 0xd280001a
.word 0x1400006a
.loc 1 1049 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 1 1050 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 1 1051 0
.word 0xf94027a0
bl _p_189
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_53
.word 0xf9400721
bl _p_190
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9806320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 1052 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_192
bl _p_159
.word 0xb9807321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_191
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_191
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 1 1048 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 1 1055 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_191
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_11
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_11
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_194
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf94023a0
.word 0xf9403418
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_195
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001d
.word 0xb9801b17
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_11
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffb6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_12

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_199
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_200
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_201
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_Annotation_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_CloneNode
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_Res_GetString_string
bl System_Xml_Linq_Res_GetString_string_object__
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 91,111,112,113,114,115,116,117
	.long 118,119,120,121,122,123
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_91
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158
	.byte 1,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,26,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,18,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68
	.byte 153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68
	.byte 154,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,152,5,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,34,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,28,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,19,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,153,14,154,13,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,154,7,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,21
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,33,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,151,4,152,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,28,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,28,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2117
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2122
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2127
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2132
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2134
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2136
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2138
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2140
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2160
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string_object__
plt_System_Xml_Linq_Res_GetString_string_object__:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2168
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2171
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2199
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2234
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2239
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2244
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2249
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2251
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2259
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2270
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2272
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2274
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2285
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2290
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2292
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2303
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2314
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2325
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2330
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2332
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2334
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2336
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2368
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2373
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2422
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2430
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2449
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2468
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2487
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2520
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2539
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2564
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2607
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2635
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2643
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2699
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2707
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2726
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2763
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2771
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2783
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2818
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2826
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2834
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2842
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2854
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2856
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Type
plt_System_Xml_Linq_XObject_Annotation_System_Type:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2858
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2860
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2862
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2864
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2869
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2874
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2879
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver
plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2884
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2889
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2915
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2920
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2925
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2930
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2935
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2940
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2945
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2950
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2952
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2954
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2956
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2958
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2960
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2962
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2967
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2972
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2977
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2982
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
plt_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2987
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2989
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2994
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string
plt_System_Xml_Linq_Res_GetString_string:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2999
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3002
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3004
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3006
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3009
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3011
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3013
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3015
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3017
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3020
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3023
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3026
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3028
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3033
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3035
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3037
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3039
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3041
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3043
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3045
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3048
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3050
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3055
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3057
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3060
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3065
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3067
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3069
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3071
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3076
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3078
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3083
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3085
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3087
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3089
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3091
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3093
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3095
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3097
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3099
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3101
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3103
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3105
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3107
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3109
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3111
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3113
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3115
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3120
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3123
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3125
	.no_dead_strip plt_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3128
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3131
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3134
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3137
	.no_dead_strip plt_string_Compare_string_string_System_StringComparison
plt_string_Compare_string_string_System_StringComparison:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3140
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3145
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3150
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3155
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3160
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3163
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3166
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3168
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3171
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3174
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3179
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3181
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3184
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3189
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3212
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3250
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3258
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3266
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3351
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3405
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3456
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3493
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3501
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3553
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3601
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3629
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3720
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3752
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3796
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3851
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3907
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3915
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3946
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3980
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4006
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4083
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4091
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4123
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4131
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4162
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4214
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4290
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4340
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4383
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4472
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4510
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4518
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4526
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4574
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4592
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4606
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4620
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4662
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4680
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4719
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4737
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 3104
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "83F6DDC0-2D87-45D8-8D92-2F071C4B7347"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_System_Xml_Linq_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 186,3104,202,185,66,391195135,0,29705
	.long 128,8,8,9,0,25,31968,2256
	.long 1976,968,0,1544,1904,1280,0,808
	.long 280,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 106,251,112,51,89,131,201,68,129,27,113,88,138,142,159,50
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM55=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_6:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "hashCode"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "names"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "hashCode"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 1,46
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde0_end - Lfde0_start
	.long LDIFF_SYM99
Lfde0_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM100=Lme_0 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 1,57
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde1_end - Lfde1_start
	.long LDIFF_SYM102
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM103=Lme_1 - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 1,64
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde2_end - Lfde2_start
	.long LDIFF_SYM105
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM106=Lme_2 - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 1,71
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde3_end - Lfde3_start
	.long LDIFF_SYM108
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM109=Lme_3 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 1,78
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde4_end - Lfde4_start
	.long LDIFF_SYM111
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM112=Lme_4 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 1,92
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM116=Lme_5 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 1,135,1
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM120=Lme_6 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 1,143,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM123=Lme_7 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 1,163,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM127=Lme_8 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 1,191,1
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde9_end - Lfde9_start
	.long LDIFF_SYM130
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM131=Lme_9 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM153=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM154=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM168=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM171=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,205,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM179=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM181
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM182=Lme_a - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Xml_Linq_NameSerializer"

	.byte 24,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "expandedName"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NameSerializer"

LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:.ctor"
	.asciz "System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,218,1
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde11_end - Lfde11_start
	.long LDIFF_SYM191
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM192=Lme_b - System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.IObjectReference.GetRealObject"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext"

	.byte 1,224,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde12_end - Lfde12_start
	.long LDIFF_SYM195
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext

LDIFF_SYM196=Lme_c - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,228,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "info"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,3
	.asciz "context"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde13_end - Lfde13_start
	.long LDIFF_SYM200
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM201=Lme_d - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 1,128,2
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde14_end - Lfde14_start
	.long LDIFF_SYM204
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM205=Lme_e - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 1,138,2
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde15_end - Lfde15_start
	.long LDIFF_SYM207
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM208=Lme_f - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 1,149,2
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "localName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde16_end - Lfde16_start
	.long LDIFF_SYM211
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM212=Lme_10 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 1,158,2
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde17_end - Lfde17_start
	.long LDIFF_SYM214
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM215=Lme_11 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 1,170,2
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM217=Lme_12 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 1,179,2
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM218
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM219=Lme_13 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 1,188,2
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde20_end - Lfde20_start
	.long LDIFF_SYM220
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM221=Lme_14 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 1,200,2
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM224=Lme_15 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 1,211,2
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde22_end - Lfde22_start
	.long LDIFF_SYM226
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM227=Lme_16 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 1,238,2
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde23_end - Lfde23_start
	.long LDIFF_SYM230
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM231=Lme_17 - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 1,246,2
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde24_end - Lfde24_start
	.long LDIFF_SYM233
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM234=Lme_18 - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,139,3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM235=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM236=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde25_end - Lfde25_start
	.long LDIFF_SYM237
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM238=Lme_19 - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,153,3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM240=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde26_end - Lfde26_start
	.long LDIFF_SYM241
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM242=Lme_1a - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 1,167,3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,40,11
	.asciz "name"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde27_end - Lfde27_start
	.long LDIFF_SYM248
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM249=Lme_1b - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM253=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 1,182,3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "refNamespace"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,56,11
	.asciz "ns"

LDIFF_SYM260=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM262=Lme_1c - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 1,216,3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde29_end - Lfde29_start
	.long LDIFF_SYM264
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM265=Lme_1d - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 1,226,3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM267=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde30_end - Lfde30_start
	.long LDIFF_SYM268
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM269=Lme_1e - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 1,244,3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "refOld"

LDIFF_SYM272=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,104,11
	.asciz "ns"

LDIFF_SYM273=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde31_end - Lfde31_start
	.long LDIFF_SYM274
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM275=Lme_1f - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM277=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_25:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM284=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_24:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM290=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde32_end - Lfde32_start
	.long LDIFF_SYM296
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM297=Lme_20 - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde33_end - Lfde33_start
	.long LDIFF_SYM303
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM304=Lme_21 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 1,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM308=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,192,0,11
	.asciz "newState"

LDIFF_SYM310=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde34_end - Lfde34_start
	.long LDIFF_SYM311
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM312=Lme_22 - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM313=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM314=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_27:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM321=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM322=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM326=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde35_end - Lfde35_start
	.long LDIFF_SYM328
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM329=Lme_27 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 1,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,40,11
	.asciz "newSize"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "newHashtable"

LDIFF_SYM332=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,11
	.asciz "newValue"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde36_end - Lfde36_start
	.long LDIFF_SYM338
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM339=Lme_28 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,11
	.asciz "hashCode"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde37_end - Lfde37_start
	.long LDIFF_SYM347
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM348=Lme_29 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 1,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "newEntry"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,102,11
	.asciz "entryIndex"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,192,0,11
	.asciz "key"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,104,11
	.asciz "hashCode"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde38_end - Lfde38_start
	.long LDIFF_SYM356
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM357=Lme_2a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,200,0,3
	.asciz "hashCode"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,208,0,11
	.asciz "previousIndex"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,101,11
	.asciz "currentIndex"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,100,11
	.asciz "keyCompare"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde39_end - Lfde39_start
	.long LDIFF_SYM367
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM368=Lme_2b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde40_end - Lfde40_start
	.long LDIFF_SYM375
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM376=Lme_2c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM377=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM378=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM379=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_30:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM382=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM384=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_29:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM388=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM390=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 1,165,7
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde41_end - Lfde41_start
	.long LDIFF_SYM394
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM395=Lme_2d - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 1,173,7
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM402=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM403=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde42_end - Lfde42_start
	.long LDIFF_SYM404
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM405=Lme_2e - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 1,218,7
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde43_end - Lfde43_start
	.long LDIFF_SYM410
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM411=Lme_30 - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation"
	.asciz "System_Xml_Linq_XObject_Annotation_System_Type"

	.byte 1,249,7
	.quad System_Xml_Linq_XObject_Annotation_System_Type
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM413=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,11
	.asciz "obj"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde44_end - Lfde44_start
	.long LDIFF_SYM417
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_System_Type

LDIFF_SYM418=Lme_31 - System_Xml_Linq_XObject_Annotation_System_Type
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 1,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde45_end - Lfde45_start
	.long LDIFF_SYM425
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM426=Lme_32 - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 1,191,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde46_end - Lfde46_start
	.long LDIFF_SYM428
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM429=Lme_33 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM433=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 1,196,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM437=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde47_end - Lfde47_start
	.long LDIFF_SYM438
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM439=Lme_34 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 1,204,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM441=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde48_end - Lfde48_start
	.long LDIFF_SYM442
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM443=Lme_35 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 1,212,9
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde49_end - Lfde49_start
	.long LDIFF_SYM445
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM446=Lme_36 - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 1,129,10
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde50_end - Lfde50_start
	.long LDIFF_SYM449
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM450=Lme_37 - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 1,133,10
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde51_end - Lfde51_start
	.long LDIFF_SYM454
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM455=Lme_38 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 1,154,10
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM457=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,11
	.asciz "saveOptions"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde52_end - Lfde52_start
	.long LDIFF_SYM459
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM460=Lme_39 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 1,175,10
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde53_end - Lfde53_start
	.long LDIFF_SYM463
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM464=Lme_3a - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 1,193,10
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde54_end - Lfde54_start
	.long LDIFF_SYM468
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM469=Lme_3b - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM470=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 1,206,10
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde55_end - Lfde55_start
	.long LDIFF_SYM477
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM478=Lme_3c - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 1,186,11
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde56_end - Lfde56_start
	.long LDIFF_SYM480
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM481=Lme_3d - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 1,236,14
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde57_end - Lfde57_start
	.long LDIFF_SYM483
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM484=Lme_3e - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_37:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM490=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_38:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM494=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_39:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM498=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM502=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM503=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_41:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_42:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM511=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_43:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM515=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_46:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM522=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM526=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM542=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM543=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM544=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM545=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM546=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM547=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM550=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM552=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM553=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM554=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM557=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM558=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM559=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM560=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM562=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM563=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM564=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM566=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM567=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM568=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM569=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM570=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM571=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM572=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM573=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM574=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM575=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM576=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM577=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM578=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM579=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM580=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM581=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM582=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM583=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM584=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM586=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM587=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM588=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM589=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM590=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM591=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM592=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM593=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM594=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM595=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM596=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM597=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM598=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM599=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM600=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM601=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM602=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM603=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM604=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM605=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM606=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM607=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM608=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM609=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM610=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM612=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM613=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM614=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM615=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM616=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM617=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM618=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM619=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM620=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM621=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM622=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM623=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM624=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM625=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM626=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM627=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM628=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM629=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM630=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM631=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM632=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM633=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM634=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM635=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM637=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM638=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM639=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM640=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM641=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM642=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM643=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM644=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM645=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM646=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM647=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM648=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM649=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM650=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM651=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM652=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM653=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM654=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM655=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM656=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM657=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM658=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM659=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM660=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM661=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM662=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM663=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM664=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM665=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM667=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM670=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_49:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM674=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM675=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_50:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM679=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM680=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_47:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM688=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM689=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM690=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM692=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM695=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM696=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM699=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM701=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM704=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM707=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM715=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM718=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM719=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM720=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM722=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM725=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM729=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM730=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM734=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM735=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM745=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM746=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM747=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM749=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM753=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM754=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM758=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM759=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM769=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM770=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM771=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM773=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM777=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM778=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM782=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM783=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM793=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM794=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM795=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM797=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM801=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM802=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM806=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM807=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM810=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM817=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM818=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM819=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM821=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_70:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM825=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM829=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM830=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM834=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM835=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM845=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM846=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM847=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM849=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM853=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM854=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM855=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM856=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM857=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM861=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM862=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM864=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM865=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM866=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM867=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM871=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM872=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_75:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM879=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM880=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM882=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_77:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM886=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_78:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM890=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM898=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_80:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM902=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_79:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM906=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM907=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM908=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM912=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM913=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM917=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM918=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM928=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM929=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM930=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM932=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_82:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM943=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM944=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM945=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM946=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_89:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM950=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_88:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM954=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM955=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM959=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_90:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM962=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM963=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_92:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM966=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM973=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_91:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM982=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM983=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_87:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM989=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM991=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM992=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM994=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_94:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM998=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM999=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_95:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1003=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1004=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_96:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1011=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1012=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1013=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_97:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1016=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1017=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1018=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_98:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1022=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1024=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_99:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1027=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1028=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_101:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1031=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1037=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1038=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1039=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_100:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1042=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1043=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1044=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1045=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_93:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1048=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1049=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1050=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1051=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1052=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1053=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1054=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1055=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1056=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1059=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1060=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1061=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1062=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1063=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1064=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1086=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1089=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1090=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1093=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1094=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1095=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1096=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1097=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1100=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1101=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1109=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1110=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1111=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1112=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1113=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1114=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1115=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1116=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1117=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1119=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1121=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1122=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1123=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_102:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1128=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_44:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1132=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1133=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1134=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1135=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1136=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1138=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1139=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1140=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1142=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1143=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1144=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1145=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1146=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1147=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1148=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1149=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1150=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1152=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_36:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1157=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1158=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1161=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1163=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1164=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1168=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1169=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1170=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1171=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1172=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 1,197,15
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,11
	.asciz "rs"

LDIFF_SYM1180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1181
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1182=Lme_41 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1184=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_106:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1189=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_107:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1192=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_105:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1195=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1197=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1198=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_108:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1203=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1207=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_104:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1210=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1211=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1213=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_112:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1217=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1218=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_111:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1226=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_113:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1231=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_114:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1236=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_110:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1241=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1244=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1245=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1246=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_115:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM1250=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_116:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM1254=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_117:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM1258=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_118:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM1262=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1270=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_120:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM1274=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_109:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM1277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM1279=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM1281=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM1283=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM1287=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM1288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM1291=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM1292=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM1298=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM1301=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_121:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM1304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1305=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_123:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM1308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1312=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_122:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM1315=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1316=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1317=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,213,15
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1321=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1322=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM1323=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM1324=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM1325=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1327
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1328=Lme_42 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM1329=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM1331=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 1,135,17
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1336
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM1337=Lme_43 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 1,144,17
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1339=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1340
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1341=Lme_44 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 1,162,17
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1343
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1344=Lme_45 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 1,171,17
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1346
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM1347=Lme_46 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 1,188,17
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,40,3
	.asciz "writer"

LDIFF_SYM1349=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1350
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1351=Lme_47 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 1,202,17
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1353
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM1354=Lme_48 - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM1355=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM1356=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 1,223,17
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1361
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM1362=Lme_49 - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 1,229,17
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1364=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1365
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM1366=Lme_4a - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 1,241,17
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1368
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM1369=Lme_4b - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 1,252,17
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1371=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1372
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1373=Lme_4c - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 1,129,18
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1375
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM1376=Lme_4d - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 1,144,18
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1378
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM1379=Lme_4e - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 1,146,18
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1381=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1382=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1383
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM1384=Lme_4f - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,203,21
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1386=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1387=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1388
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1389=Lme_50 - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 1,249,21
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM1392=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1393
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM1394=Lme_51 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,149,22
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1396=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM1397=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1398
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1399=Lme_52 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 1,240,22
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM1402=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1403
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM1404=Lme_53 - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDateTimeString"
	.asciz "System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime"

	.byte 1,250,22
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1406
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime

LDIFF_SYM1407=Lme_54 - System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 1,178,23
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1410
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM1411=Lme_55 - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM1412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM1413=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_127:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1417=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_129:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM1420=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1421=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1422=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM1424=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_128:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM1427=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1428=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM1429=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM1430=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 1,213,23
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM1434=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1435=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,11
	.asciz "eCache"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,216,0,11
	.asciz "aCache"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1438=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1439=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1440
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM1441=Lme_56 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1442=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,145,24
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1446=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1447=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1448=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1449=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,11
	.asciz "eCache"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,224,0,11
	.asciz "aCache"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,208,0,11
	.asciz "baseUri"

LDIFF_SYM1452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,100,11
	.asciz "li"

LDIFF_SYM1453=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "uri"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1455=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,99,11
	.asciz "e"

LDIFF_SYM1456=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,99,11
	.asciz "a"

LDIFF_SYM1457=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM1458=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1459
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1460=Lme_57 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,158,25
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,3
	.asciz "node"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,3
	.asciz "previous"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1464
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1465=Lme_58 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 1,161,25
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,3
	.asciz "s"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1468
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM1469=Lme_59 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 1,164,25
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1471=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1472=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1473
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM1474=Lme_5a - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM1475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM1476=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1478=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 1,216,26
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1483
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1484=Lme_5b - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 1,139,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1486=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1487
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1488=Lme_5c - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 1,183,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1490=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1491=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1492
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1493=Lme_5d - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,213,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1495=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1496=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1497
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1498=Lme_5e - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 1,221,27
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM1500=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1501
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1502=Lme_5f - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 1,151,28
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1504
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM1505=Lme_60 - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 1,169,28
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1507
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1508=Lme_61 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,231,29
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM1510=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1513=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1514=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,102,11
	.asciz "hasLocalNamespace"

LDIFF_SYM1515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1516
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1517=Lme_62 - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,206,31
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1518=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1520
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1521=Lme_63 - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 1,231,31
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1523
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM1524=Lme_64 - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1525=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1526=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_132:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM1529=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM1533=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 1,130,32
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1537=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM1538=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM1539=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1540=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1541=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1542
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1543=Lme_65 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 1,215,34
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1545=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1547
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1548=Lme_66 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader"

	.byte 1,236,38
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "reader"

LDIFF_SYM1550=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1551
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1552=Lme_67 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter"

	.byte 1,250,38
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1554=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1555
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1556=Lme_68 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,145,39
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM1558=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1559
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1560=Lme_69 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 1,171,39
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1562
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1563=Lme_6a - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 1,190,39
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,3
	.asciz "outOfScope"

LDIFF_SYM1566=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1567=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1568=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1569
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1570=Lme_6b - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,219,39
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1572=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1573=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,48,11
	.asciz "li"

LDIFF_SYM1574=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1576=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1577
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1578=Lme_6c - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 1,154,40
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1582
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1583=Lme_6d - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,158,40
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,3
	.asciz "node"

LDIFF_SYM1585=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,3
	.asciz "previous"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1587
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1588=Lme_6e - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM1589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1590=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM1592=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 1,169,40
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1596=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1597
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1598=Lme_6f - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 1,174,40
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1600=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM1601=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM1602=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1604
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM1605=Lme_70 - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,210,40
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM1607=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1611
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1612=Lme_71 - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 1,221,40
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1614=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1615=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1616
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM1617=Lme_72 - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 1,236,40
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1619=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1620=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1621
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM1622=Lme_73 - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 1,249,40
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1624
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM1625=Lme_74 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 1,254,40
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1627
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM1628=Lme_75 - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 1,131,41
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1630=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM1631=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM1632=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,103,11
	.asciz "localName"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,102,11
	.asciz "namespaceName"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1635
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM1636=Lme_76 - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM1637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1639=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM1641=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM1642=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_135:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM1645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "scope"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1647=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,8,6
	.asciz "rover"

LDIFF_SYM1648=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM1649=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 1,160,41
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1653
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM1654=Lme_77 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 1,164,41
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1656=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1657
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM1658=Lme_78 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 1,182,41
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1661=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1662=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1663
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM1664=Lme_79 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 1,197,41
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1667=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1668=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1669
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM1670=Lme_7a - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,215,41
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM1672=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1674=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1675=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1676
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1677=Lme_7b - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1679
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM1680=Lme_7c - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 1,244,42
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1682=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1683
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM1684=Lme_7d - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 1,147,43
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1686
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM1687=Lme_7e - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 1,197,46
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1689=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1690
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1691=Lme_7f - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 1,220,46
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1693
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM1694=Lme_80 - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1696=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1697=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 1,245,46
	.quad System_Xml_Linq_XDocument_IsWhitespace_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM1703=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1704
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM1705=Lme_81 - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,252,46
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM1707=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,3
	.asciz "previous"

LDIFF_SYM1708=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1709=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1710
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1711=Lme_82 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 1,142,47
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,3
	.asciz "previous"

LDIFF_SYM1713=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,3
	.asciz "allowBefore"

LDIFF_SYM1714=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "allowAfter"

LDIFF_SYM1715=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1716=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,102,11
	.asciz "nt"

LDIFF_SYM1717=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1718
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM1719=Lme_83 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 1,158,47
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 0,3
	.asciz "s"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1722
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM1723=Lme_84 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM1724=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM1726=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 1,182,47
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1731
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM1732=Lme_85 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 1,191,47
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1734=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1735
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM1736=Lme_86 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 1,209,47
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1738
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM1739=Lme_87 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 1,238,47
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1741=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1742
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1743=Lme_88 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 1,243,47
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1745
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM1746=Lme_89 - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM1747=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1750=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 1,148,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM1754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1756
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1757=Lme_8a - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 1,160,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1759=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1760
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1761=Lme_8b - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 1,198,48
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1763
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1764=Lme_8c - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 1,227,48
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1766=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1767
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1768=Lme_8d - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 1,232,48
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1770
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM1771=Lme_8e - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 1,245,48
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1773
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM1774=Lme_8f - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 1,162,49
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1776=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1777
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM1778=Lme_90 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 1,191,49
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1780
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM1781=Lme_91 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 1,211,49
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1783=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1784
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM1785=Lme_92 - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Xml_IDtdInfo"

	.byte 16,7
	.asciz "System_Xml_IDtdInfo"

LDIFF_SYM1786=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_140:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 80,16
LDIFF_SYM1789=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,40,6
	.asciz "publicId"

LDIFF_SYM1791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,48,6
	.asciz "systemId"

LDIFF_SYM1792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,56,6
	.asciz "internalSubset"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,64,6
	.asciz "dtdInfo"

LDIFF_SYM1794=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,72,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM1795=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 1,251,49
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM1799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM1800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1803
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM1804=Lme_93 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 1,135,50
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1806=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1807
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM1808=Lme_94 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo"

	.byte 1,159,50
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM1811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,48,3
	.asciz "dtdInfo"

LDIFF_SYM1814=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1815
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

LDIFF_SYM1816=Lme_95 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 1,201,50
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1818
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM1819=Lme_96 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 1,248,50
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1821=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1822
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1823=Lme_97 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 1,253,50
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1825
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM1826=Lme_98 - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 1,186,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM1828=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1831
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM1832=Lme_99 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 1,203,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1834=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1835
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM1836=Lme_9a - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 1,214,51
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,24,11
	.asciz "namespaceName"

LDIFF_SYM1838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1839
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM1840=Lme_9b - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 1,226,51
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1842
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM1843=Lme_9c - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 1,248,51
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1845
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM1846=Lme_9d - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 1,150,52
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1848
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM1849=Lme_9e - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,195,52
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1851=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM1852=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM1853=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1855
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM1856=Lme_9f - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,237,55
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1858=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1860
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1861=Lme_a0 - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 1,247,55
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1862=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1866
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM1867=Lme_a1 - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string"

	.byte 1,168,72
	.quad System_Xml_Linq_Res_GetString_string
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1869=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1870
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string

LDIFF_SYM1871=Lme_a2 - System_Xml_Linq_Res_GetString_string
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string_object__"

	.byte 1,238,72
	.quad System_Xml_Linq_Res_GetString_string_object__
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,24,11
	.asciz "res"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1875
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string_object__

LDIFF_SYM1876=Lme_a3 - System_Xml_Linq_Res_GetString_string_object__
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.quad _PrivateImplementationDetails_ComputeStringHash_string
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1878=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1880
Lfde157_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM1881=Lme_a4 - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1882=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_143:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1890=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1891=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_142:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM1895=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1896=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1900=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1902
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1903=Lme_a6 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1909
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1910=Lme_a7 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 1,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1914=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM1916=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1917
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1918=Lme_a8 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1919=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_145:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1928=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1932=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1934
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1935=Lme_ad - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 1,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM1938=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,102,11
	.asciz "bucketIdx"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1944
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1945=Lme_ae - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1953
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1954=Lme_af - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 1,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM1960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1962
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1963=Lme_b0 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM1972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1973
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1974=Lme_b1 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1981
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1982=Lme_b2 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 1,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1989
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM1990=Lme_b3 - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1992=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1996=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1999=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2000=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2003
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2004=Lme_b4 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2005=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2006=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2010=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2013=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2014=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2017
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2018=Lme_b5 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2019=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2020=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2027=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2028=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2031
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2032=Lme_b6 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2033=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2034=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2039=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2043
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2044=Lme_b7 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2045=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2049=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2052
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2053=Lme_b8 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
