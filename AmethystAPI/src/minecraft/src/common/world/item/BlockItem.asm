; Automatically generated by FrederoxDev/Reverse-Tools/CxxParser/HeaderGenerator.py
section .text
extern BlockItem_vtable
extern BlockItem_ctor

global ??0BlockItem@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@F@Z
??0BlockItem@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@F@Z:
    mov rax, [rel BlockItem_ctor]
    jmp rax

global ?isDestructive@BlockItem@@UEBA_NH@Z
?isDestructive@BlockItem@@UEBA_NH@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 344]

global ?isValidAuxValue@BlockItem@@UEBA_NH@Z
?isValidAuxValue@BlockItem@@UEBA_NH@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 432]

global ?buildDescriptionId@BlockItem@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVItemDescriptor@@PEBVCompoundTag@@@Z
?buildDescriptionId@BlockItem@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVItemDescriptor@@PEBVCompoundTag@@@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 648]

global ?getIconInfo@BlockItem@@UEBA?AUResolvedItemIconInfo@@AEBVItemStackBase@@H_N@Z
?getIconInfo@BlockItem@@UEBA?AUResolvedItemIconInfo@@AEBVItemStackBase@@H_N@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 824]

global ?getLightEmission@BlockItem@@UEBA?AUBrightness@@H@Z
?getLightEmission@BlockItem@@UEBA?AUBrightness@@H@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 856]

global ?getIconYOffset@BlockItem@@UEBAHXZ
?getIconYOffset@BlockItem@@UEBAHXZ:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 864]

global ?_calculatePlacePos@BlockItem@@MEBA_NAEAVItemStackBase@@AEAVActor@@AEAEAEAVBlockPos@@@Z
?_calculatePlacePos@BlockItem@@MEBA_NAEAVItemStackBase@@AEAVActor@@AEAEAEAVBlockPos@@@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 904]

global ?_useOn@BlockItem@@MEBA?AVInteractionResult@@AEAVItemStack@@AEAVActor@@VBlockPos@@EAEBVVec3@@@Z
?_useOn@BlockItem@@MEBA?AVInteractionResult@@AEAVItemStack@@AEAVActor@@VBlockPos@@EAEBVVec3@@@Z:
	mov rax, [rel BlockItem_vtable]
	jmp [rax + 936]

