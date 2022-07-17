.include "macro.inc"

.section .data

dlabel D_80240E30_A9DA60
.word 0x0000001A, 0x00000000

dlabel D_80240E38_A9DA68
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000026, 0x00000024, 0x00000002, 0xFE363C82, 0x00000033, 0x00000024, 0x00000002, 0xFE363C83, 0x00000035, 0x00000044, 0x00000001, ExitDoubleDoor, 0x00000008, 0x00000001, 0x00000011, 0x00000043, 0x00000003, GotoMap, 0x80241CE0, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240EDC_A9DB0C
.word 0x00000043, 0x00000001, ShowKeyChoicePopup, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00D8, 0x000000A0, 0x00000028, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x00000269, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C81, 0x00000024, 0x00000002, 0xF84061AF, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0xFD050F81, 0x00000043, 0x00000001, kpa_113_SetEntityFlags100000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000048, 0x00000000, 0x00000047, 0x00000005, D_80240E38_A9DA68, 0x00000100, 0x00000026, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF84061AF, 0x00000000, 0x00000043, 0x00000007, MakeEntity, Entity_Padlock, 0x000001A2, 0x0000000A, 0x00000064, 0x00000118, 0x80000000, 0x00000024, 0x00000002, 0xFD050F81, 0xFE363C80, 0x0000004E, 0x00000006, D_80240EDC_A9DB0C, 0x00000100, 0x00004000, D_80240E30_A9DA60, 0x00000000, 0x00000001, 0x00000012, 0x00000000, 0x00000047, 0x00000005, D_80240E38_A9DA68, 0x00000100, 0x00000026, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000007, MakeEntity, Entity_SavePoint, 0x00000177, 0x0000003C, 0x00000032, 0x00000000, 0x80000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
