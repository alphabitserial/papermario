.include "macro.inc"

.section .data

dlabel tik_07_SuperBlock_CantUpgradeMessages
.word 0x001D00F0, 0x001D00F1

dlabel tik_07_SuperBlock_PartnerIDs
.word 0x00010002, 0x00030004, 0x00090006, 0x00070008

dlabel tik_07_SuperBlock_UpgradeDescMessages
.word 0x001D00E0, 0x001D00E1, 0x001D00E2, 0x001D00E3, 0x001D00E4, 0x001D00E5, 0x001D00E6, 0x001D00E7, 0x001D00E8, 0x001D00E9, 0x001D00EA, 0x001D00EB, 0x001D00EC, 0x001D00ED, 0x001D00EE, 0x001D00EF

dlabel tik_07_SuperBlock_UpgradeOrbAngles
.word 0x430C0000, 0x43340000, 0x435C0000

dlabel D_80243A54_87D634
.word 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, PlaySound, 0x0000212D, 0x00000043, 0x00000002, tik_07_SuperBlock_GatherEnergyFX, 0xFD050F80, 0x00000008, 0x00000001, 0x00000055, 0x00000056, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x0000212E, 0x00000043, 0x00000003, tik_07_SuperBlock_WhiteScreenFlash, 0x00000046, 0x00000046, 0x00000008, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, PlaySound, 0x0000208E, 0x00000043, 0x00000003, tik_07_SuperBlock_WhiteScreenFlash, 0x00000032, 0x00000032, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, tik_07_SuperBlock_HideBlockContent, 0xFD050F80, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000002F, 0x00000043, 0x00000001, tik_07_SuperBlock_RadiateFaintEnergyFX, 0x00000043, 0x00000001, tik_07_SuperBlock_PartnerSparkles2, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, tik_07_SuperBlock_PartnerSparkles4, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, tik_07_SuperBlock_PartnerSparkles2, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, tik_07_SuperBlock_AnimateEnergyOrbs, 0xFD050F80, 0x00000008, 0x00000001, 0x0000001E, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243BB8_87D798
.word 0x0000000A, 0x00000002, 0xF8405D31, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, IsStartingConversation, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, tik_07_SuperBlock_WaitForPlayerToLand, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000001, 0x00200000, 0x00000043, 0x00000001, tik_07_SuperBlock_SetOverride40, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000043, 0x00000003, tik_07_SuperBlock_StartGlowEffect, 0xFD050F80, 0xFE363C89, 0x00000043, 0x00000003, FindKeyItem, 0x0000000F, 0xFE363C8C, 0x00000043, 0x00000001, tik_07_SuperBlock_CountEligiblePartners, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DC, 0x000000A0, 0x00000028, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, tik_07_SuperBlock_EndGlowEffect, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, tik_07_SuperBlock_ClearOverride40, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF8405D36, 0x00000000, 0x00000024, 0x00000002, 0xF8405D36, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DA, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DB, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000001, tik_07_SuperBlock_ShowSelectPartnerMenu, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000002, tik_07_SuperBlock_EndGlowEffect, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, tik_07_SuperBlock_ClearOverride40, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C8B, 0xFE363C81, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0xFE363C8B, 0x00000043, 0x00000002, tik_07_SuperBlock_SwitchToPartner, 0xFE363C8B, 0x00000012, 0x00000000, 0x00000043, 0x00000002, func_802CF56C, 0x00000002, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DF, 0x000000A0, 0x00000028, 0x00000043, 0x00000002, ShowChoice, 0x001E000D, 0x00000043, 0x00000001, CloseMessage, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, tik_07_SuperBlock_EndGlowEffect, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, tik_07_SuperBlock_ClearOverride40, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_80243A54_87D634, 0x00000043, 0x00000003, tik_07_SuperBlock_GetPartnerRank, 0xFE363C8B, 0xFE363C8D, 0x00000024, 0x00000002, 0xF8405D31, 0x00000001, 0x00000043, 0x00000002, tik_07_SuperBlock_EndGlowEffect, 0xFE363C89, 0x00000043, 0x00000001, tik_07_SuperBlock_LoadCurrentPartnerName, 0x0000000A, 0x00000002, 0xFE363C8D, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DD, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DE, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, tik_07_SuperBlock_ClearOverride40, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000007, MakeItemEntity, 0x0000015C, 0x00000132, 0x0000005A, 0xFFFFFF98, 0x00000011, 0xF8405D14, 0x00000043, 0x00000007, MakeEntity, 0x802EA910, 0x00000334, 0x00000046, 0xFFFFFFFB, 0x00000000, 0x80000000, 0x00000024, 0x00000002, 0xFD050F80, 0xFE363C80, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405D31, 0x00000043, 0x00000002, AssignScript, D_80243BB8_87D798, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802440C0_87DCA0
.word 0x00000024, 0x00000002, 0xFE363C81, 0xF4ACD485, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000024, 0x00000002, 0xFE363C82, 0xF4ACD480, 0x00000024, 0x00000002, 0xFE363C83, 0xF4ACD481, 0x00000024, 0x00000002, 0xFE363C84, 0xF4ACD485, 0x00000027, 0x00000002, 0xFE363C84, 0x00000002, 0x00000024, 0x00000002, 0xFE363C85, 0xF4ACD480, 0x00000024, 0x00000002, 0xFE363C86, 0xF4ACD481, 0x00000024, 0x00000002, 0xFE363C87, 0xF4ACD485, 0x00000027, 0x00000002, 0xFE363C87, 0x00000003, 0x00000024, 0x00000002, 0xFE363C88, 0xF4ACD480, 0x00000024, 0x00000002, 0xFE363C89, 0xF4ACD481, 0x00000024, 0x00000002, 0xFE363C8A, 0xF4ACD485, 0x00000027, 0x00000002, 0xFE363C8A, 0x00000004, 0x00000024, 0x00000002, 0xFE363C8B, 0xF4ACD480, 0x00000024, 0x00000002, 0xFE363C8C, 0xF4ACD481, 0x00000043, 0x00000003, EnableModel, 0xFE363C81, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0xFE363C84, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0xFE363C87, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0xFE363C8A, 0x00000001, 0x00000005, 0x00000001, 0x00000005, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000027, 0x00000002, 0xFE363C83, 0x00000001, 0x00000043, 0x00000005, TranslateModel, 0xFE363C81, 0xFE363C82, 0xFE363C80, 0xFE363C83, 0x00000043, 0x00000005, ScaleModel, 0xFE363C81, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C85, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C86, 0x00000001, 0x00000043, 0x00000005, TranslateModel, 0xFE363C84, 0xFE363C85, 0xFE363C80, 0xFE363C86, 0x00000043, 0x00000005, ScaleModel, 0xFE363C84, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C88, 0x00000001, 0x00000027, 0x00000002, 0xFE363C89, 0xFFFFFFFF, 0x00000043, 0x00000005, TranslateModel, 0xFE363C87, 0xFE363C88, 0xFE363C80, 0xFE363C89, 0x00000043, 0x00000005, ScaleModel, 0xFE363C87, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C8B, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C8C, 0xFFFFFFFF, 0x00000043, 0x00000005, TranslateModel, 0xFE363C8A, 0xFE363C8B, 0xFE363C80, 0xFE363C8C, 0x00000043, 0x00000005, ScaleModel, 0xFE363C8A, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x00000005, 0x00000027, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000027, 0x00000002, 0xFE363C83, 0x00000001, 0x00000043, 0x00000005, TranslateModel, 0xFE363C81, 0xFE363C82, 0xFE363C80, 0xFE363C83, 0x00000043, 0x00000005, ScaleModel, 0xFE363C81, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C85, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C86, 0x00000001, 0x00000043, 0x00000005, TranslateModel, 0xFE363C84, 0xFE363C85, 0xFE363C80, 0xFE363C86, 0x00000043, 0x00000005, ScaleModel, 0xFE363C84, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C88, 0x00000001, 0x00000027, 0x00000002, 0xFE363C89, 0xFFFFFFFF, 0x00000043, 0x00000005, TranslateModel, 0xFE363C87, 0xFE363C88, 0xFE363C80, 0xFE363C89, 0x00000043, 0x00000005, ScaleModel, 0xFE363C87, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000027, 0x00000002, 0xFE363C8B, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C8C, 0xFFFFFFFF, 0x00000043, 0x00000005, TranslateModel, 0xFE363C8A, 0xFE363C8B, 0xFE363C80, 0xFE363C8C, 0x00000043, 0x00000005, ScaleModel, 0xFE363C8A, 0xF24A7C80, 0xF24A7C80, 0xF24A7C80, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C81, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C84, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C87, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C8A, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244590_87E170
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000003C, 0x00000001, 0xFE363C8A, 0x00000024, 0x00000002, 0xFE363C85, 0xF4ACD485, 0x00000005, 0x00000001, 0x00000005, 0x00000043, 0x00000003, CloneModel, 0x00000010, 0xFE363C85, 0x00000043, 0x00000005, TranslateModel, 0xFE363C85, 0xF4ACD480, 0xF4ACD482, 0xF4ACD481, 0x00000027, 0x00000002, 0xFE363C85, 0x00000001, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x000000C8, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000032, 0x00000008, 0x00000001, 0xFE363C80, 0x00000043, 0x00000003, EnableModel, 0xF4ACD485, 0x00000001, 0x00000043, 0x00000005, MakeLerp, 0xF4ACD482, 0xF4ACD483, 0xF4ACD484, 0x00000001, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0xF4ACD485, 0xF4ACD480, 0xFE363C80, 0xF4ACD481, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, tik_07_UnkPosFunc2, 0xF4ACD485, 0x0000000A, 0x00000002, 0xFE363C82, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, EnableModel, 0xF4ACD485, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x000003F6, 0x00000046, 0x00000001, D_802440C0_87DCA0, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244768_87E348
.word 0x00000024, 0x00000002, 0xFE363C8F, 0x00002710, 0x00000030, 0x00000001, 0xFE363C80, 0x00000031, 0x00000001, 0xFE363C81, 0x00000005, 0x00000001, 0xFE363C81, 0x00000034, 0x00000004, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000033, 0x00000003, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000031, 0x00000001, 0xFE363C89, 0x00000005, 0x00000001, 0xFE363C89, 0x0000003E, 0x00000002, 0x00000006, 0xFE363C8A, 0x0000003C, 0x00000001, 0xFE363C8A, 0x00000043, 0x00000003, RandInt, 0xFE363C84, 0xFE363C8B, 0x00000043, 0x00000003, RandInt, 0xFE363C85, 0xFE363C8C, 0x00000024, 0x00000002, 0xFE363C8D, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C8E, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C8D, 0xFE363C8B, 0x00000027, 0x00000002, 0xFE363C8E, 0xFE363C8C, 0x00000024, 0x00000002, 0xF4ACD480, 0xFE363C8D, 0x00000024, 0x00000002, 0xF4ACD481, 0xFE363C8E, 0x00000024, 0x00000002, 0xF4ACD482, 0xFE363C86, 0x00000024, 0x00000002, 0xF4ACD483, 0xFE363C87, 0x00000024, 0x00000002, 0xF4ACD484, 0xFE363C88, 0x00000024, 0x00000002, 0xF4ACD485, 0xFE363C8F, 0x00000044, 0x00000001, D_80244590_87E170, 0x00000027, 0x00000002, 0xFE363C8F, 0x00000005, 0x00000006, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000010, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244914_87E4F4
.word 0x00000003, 0xFFFFFEF8, 0xFFFFFFC3, 0x00000096, 0x000000BC, 0x000000E6, 0xFFFFFFF6, 0x0000003C, 0x00000002, 0x0000001F, 0xFFFFFFEC, 0x00000129, 0x0000009C, 0x000000E6, 0xFFFFFFF6, 0x0000003C, 0x00000002, 0x0000006C, 0xFFFFFF8B, 0x00000038, 0x0000002B, 0x000000E6, 0x0000005A, 0x00000028, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, D_80244914_87E4F4, 0x00000044, 0x00000001, D_80244768_87E348, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
