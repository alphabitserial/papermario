.include "macro.inc"

.section .data

dlabel D_80240E30_D796B0
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000F, 0x00000002, 0xFE363C81, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C83, 0x00000013, 0x00000000, 0x00000043, 0x00000005, SetCamTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240EC0_D79740
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000006, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x0000000A, 0x00000002, 0xFD050F80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFF51, 0x00000045, 0x00000002, D_80240E30_D796B0, 0xFE363C8A, 0x00000043, 0x00000001, func_802401D0_D78A50, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFF38, 0x00000024, 0x00000002, 0xFE363C82, 0x0000000F, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A8280, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000045, 0x00000002, D_80240E30_D796B0, 0xFE363C8A, 0x0000000A, 0x00000002, 0xF5DE029E, 0x00000002, 0x00000024, 0x00000002, 0xFE363C80, 0x00000154, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x0000019A, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000023, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7D4D, 0x00000013, 0x00000000, 0x00000043, 0x00000005, PlayerJump, 0xFE363C80, 0xFE363C81, 0xFE363C89, 0xFE363C82, 0x00000049, 0x00000001, 0xFE363C8A, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000001, func_8024025C_D78ADC, 0x00000057, 0x00000000, 0x00000043, 0x00000007, MakeEntity, Entity_ScriptSpring, 0x0000016E, 0xFFFFFF38, 0x00000050, 0x00000000, 0x80000000, 0x00000043, 0x00000002, AssignScript, D_80240EC0_D79740, 0x00000043, 0x00000008, MakeEntity, Entity_HiddenYellowBlock, 0x00000037, 0x00000050, 0x0000004B, 0x00000000, 0x000000A2, 0x80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8406167, 0x00000043, 0x00000008, MakeEntity, Entity_HiddenPanel, 0x00000032, 0x00000000, 0x0000004B, 0x00000000, 0x00000037, 0x80000000, 0x00000043, 0x00000002, AssignPanelFlag, 0xF8406168, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000
