RegisterTableGoal(GOAL_NPC_KingSeekerA, "GOAL_NPC_KingSeekerA")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_NPC_KingSeekerA, true)
Goal.Initialize = function (arg0, arg1, arg2, arg3)
    return 
end

Goal.Activate = function (arg0, arg1, arg2)
    if arg1:GetNpcThinkParamID() == 25120 then
        arg1:SetStringIndexedNumber("NPC_PointFrontWall", 3002840)
        arg2:AddSubGoal(GOAL_NPC_WhiteGhost_Battle, 2)
    elseif arg1:GetNpcThinkParamID() == 25121 then
        arg1:SetStringIndexedNumber("NPC_PointFrontWall", 3202855)
        arg2:AddSubGoal(GOAL_NPC_WhiteGhost_Battle, 2)
    end
    Init_Pseudo_Global(arg1, arg2)
    arg1:SetStringIndexedNumber("Dist_Rolling", 4.4)
    arg1:SetStringIndexedNumber("Dist_BackStep", 2.6)
    arg1:SetStringIndexedNumber("AddDistWalk", 0)
    arg1:SetStringIndexedNumber("AddDistRun", 0.2)
    local local0 = {}
    local local1 = {}
    local local2 = {}
    Common_Clear_Param(local0, local1, local2)
    local local3 = arg1:GetRandam_Int(1, 100)
    local local4 = arg1:GetDist(TARGET_ENE_0)
    local local5 = arg1:GetSp(TARGET_SELF)
    if arg1:GetHpRate(TARGET_SELF) <= 0.4 and not arg1:HasSpecialEffectId(TARGET_SELF, 5110) then
        if 5 <= local4 then
            local0[42] = 100
        else
            local0[1] = 40
            local0[2] = 1
            local0[21] = 20
            local0[22] = 0
            local0[23] = 0
            local0[24] = 20
            local0[41] = 0
            local0[42] = 20
        end
    elseif local5 < 60 then
        if 5 <= local4 then
            local0[1] = 1
            local0[2] = 1
            local0[22] = 20
            local0[40] = 20
            local0[41] = 0
        else
            local0[1] = 1
            local0[2] = 1
            local0[23] = 10
            local0[24] = 10
            local0[40] = 0
            local0[41] = 20
        end
    elseif 4 <= local4 then
        local0[1] = 30
        local0[2] = 0
        local0[3] = 0
        local0[4] = 20
        local0[5] = 0
        local0[20] = 50
        local0[21] = 0
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
        local0[40] = 0
        local0[41] = 0
    elseif 2 <= local4 then
        local0[1] = 20
        local0[2] = 5
        local0[3] = 0
        local0[4] = 5
        local0[5] = 20
        local0[20] = 0
        local0[21] = 30
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
        local0[40] = 20
        local0[41] = 0
    else
        local0[1] = 20
        local0[2] = 20
        local0[3] = 20
        local0[4] = 0
        local0[5] = 10
        local0[20] = 0
        local0[21] = 0
        local0[22] = 30
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
        local0[40] = 10
        local0[41] = 0
    end
    if arg1:IsTargetGuard(TARGET_ENE_0) then
        local0[5] = local0[5] + 10
    end
    if SpaceCheck(arg1, arg2, 180, arg1:GetStringIndexedNumber("Dist_BackStep")) == false then
        local0[21] = 0
    end
    if SpaceCheck(arg1, arg2, -45, arg1:GetStringIndexedNumber("Dist_Rolling")) == false and SpaceCheck(arg1, arg2, 45, arg1:GetStringIndexedNumber("Dist_Rolling")) == false then
        local0[22] = 0
    end
    if SpaceCheck(arg1, arg2, -90, arg1:GetStringIndexedNumber("Dist_Rolling")) == false and SpaceCheck(arg1, arg2, 90, arg1:GetStringIndexedNumber("Dist_Rolling")) == false then
        local0[23] = 0
    end
    if SpaceCheck(arg1, arg2, -135, arg1:GetStringIndexedNumber("Dist_Rolling")) == false and SpaceCheck(arg1, arg2, 135, arg1:GetStringIndexedNumber("Dist_Rolling")) == false then
        local0[24] = 0
    end
    if SpaceCheck(arg1, arg2, 180, arg1:GetStringIndexedNumber("Dist_Rolling")) == false then
        local0[24] = 0
    end
    if SpaceCheck(arg1, arg2, 180, 1) == false then
        local0[41] = 0
    end
    if SpaceCheck(arg1, arg2, -90, 1) == false and SpaceCheck(arg1, arg2, 90, 1) == false then
        local0[40] = 0
    end
    if local5 < 20 then
        local0[20] = 0
        local0[21] = 0
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
    end
    if local5 < 40 then
        local0[5] = 0
    end
    local1[1] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act01)
    local1[2] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act02)
    local1[3] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act03)
    local1[4] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act04)
    local1[5] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act05)
    local1[19] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act19)
    local1[20] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act20)
    local1[21] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act21)
    local1[22] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act22)
    local1[23] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act23)
    local1[24] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act24)
    local1[25] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act25)
    local1[40] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act40)
    local1[41] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act41)
    local1[42] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act42)
    local1[43] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act43)
    local1[44] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act44)
    local1[45] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act45)
    local1[46] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act46)
    local1[47] = REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_Act47)
    Common_Battle_Activate(arg1, arg2, local0, local1, REGIST_FUNC(arg1, arg2, NPC_KingSeekerA_ActAfter_AdjustSpace), local2)
    return 
end

function NPC_KingSeekerA_Act19(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    local local2 = arg0:GetDist(TARGET_ENE_0)
    local local3 = 2
    local local4 = 0
    if arg0:IsBothHandMode(TARGET_SELF) then
        local3 = 2.4
        local4 = 0
    end
    if not arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ArrowKeyRight, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:IsBothHandMode(TARGET_SELF) then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetSp(TARGET_SELF) < 20 then
        local4 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, 1, local3 + 0, local3 + 2, 100, local4, 1.8, 2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, local3, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_LeaveTarget, 3, TARGET_ENE_0, local3 + 5, TARGET_ENE_0, false, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act01(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetDist(TARGET_ENE_0)
    local local2 = arg0:GetSp(TARGET_SELF)
    local local3 = 2
    local local4 = 100
    if arg0:IsBothHandMode(TARGET_SELF) then
        local3 = 2.4
        local4 = 0
    end
    if not arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ArrowKeyRight, TARGET_ENE_0, 999, 0, 0)
    end
    if 1 <= local1 then
        if not arg0:IsBothHandMode(TARGET_SELF) then
            local local5 = 0
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local5 = local5 + 100
            end
            if local0 <= local5 then
                local4 = 0
                local3 = 2.4
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        elseif arg0:IsBothHandMode(TARGET_SELF) then
            local local5 = 100
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local5 = local5 - 100
            end
            if local0 <= local5 then
                local4 = 100
                local3 = 2
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        end
    end
    if local2 < 20 then
        local4 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, local3, local3 + 2, local3 + 2, 50, local4, 1.8, 2)
    if arg0:GetRandam_Int(1, 100) <= 50 and 0 < local4 and local3 <= local1 then
        if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_L, 180) then
            arg1:AddSubGoal(GOAL_COMMON_SidewayMove, 0.3, TARGET_ENE_0, 0, arg0:GetRandam_Int(75, 90), true, true, NPC_ATK_L1Hold)
        else
            arg1:AddSubGoal(GOAL_COMMON_SidewayMove, 0.3, TARGET_ENE_0, 1, arg0:GetRandam_Int(75, 90), true, true, NPC_ATK_L1Hold)
        end
    end
    if 60 <= local2 then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R1, TARGET_ENE_0, local3, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, 0)
    elseif 30 <= local2 then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R1, TARGET_ENE_0, local3, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, local3, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act02(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    local local2 = arg0:GetDist(TARGET_ENE_0)
    local local3 = arg0:GetSp(TARGET_SELF)
    local local4 = 3.1
    local local5 = 100
    if arg0:IsBothHandMode(TARGET_SELF) then
        local4 = 2.2
        local5 = 0
    end
    if 1 <= local2 then
        if not arg0:IsBothHandMode(TARGET_SELF) then
            local local6 = 0
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local6 = local6 + 100
            end
            if local0 <= local6 then
                local5 = 0
                local4 = 2.4
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        elseif arg0:IsBothHandMode(TARGET_SELF) then
            local local6 = 100
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local6 = local6 - 100
            end
            if local0 <= local6 then
                local5 = 100
                local4 = 2
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        end
    end
    if local3 < 20 then
        local5 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, local4, local4 + 2, local4 + 2, 50, local5, 1.8, 2)
    if local1 <= 50 and 0 < local5 and local4 <= local2 then
        if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_L, 180) then
            arg1:AddSubGoal(GOAL_COMMON_SidewayMove, 0.3, TARGET_ENE_0, 0, arg0:GetRandam_Int(75, 90), true, true, NPC_ATK_L1Hold)
        else
            arg1:AddSubGoal(GOAL_COMMON_SidewayMove, 0.3, TARGET_ENE_0, 1, arg0:GetRandam_Int(75, 90), true, true, NPC_ATK_L1Hold)
        end
    end
    if 45 <= local3 and 67 < local0 then
        if local1 <= 80 then
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R2, TARGET_ENE_0, local4, 0, 0)
            arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2, TARGET_ENE_0, 999, 0, 0)
        elseif local1 <= 90 then
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R2, TARGET_ENE_0, local4, 0, 0)
            arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2_Hold, TARGET_ENE_0, 999, 0, 0)
        else
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_R2_Hold, TARGET_ENE_0, local4, 0, 0)
            arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2, TARGET_ENE_0, 999, 0, 0)
        end
    elseif local1 <= 80 then
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2, TARGET_ENE_0, local4, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2_Hold, TARGET_ENE_0, local4, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act03(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    local local2 = arg0:GetDist(TARGET_ENE_0)
    local local3 = 1.6
    local local4 = 100
    if arg0:IsBothHandMode(TARGET_SELF) then
        local3 = 1.6
        local4 = 0
    end
    if arg0:GetSp(TARGET_SELF) < 20 then
        local4 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, local3, local3 + 2, local3 + 2, 50, local4, 1.8, 2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_Up_R1, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act04(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    local local2 = arg0:GetDist(TARGET_ENE_0)
    local local3 = 6
    local local4 = 100
    if arg0:IsBothHandMode(TARGET_SELF) then
        local3 = 6
        local4 = 0
    end
    if arg0:GetSp(TARGET_SELF) < 20 then
        local4 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, local3, local3 + 2, local3 + 2, 50, local4, 1.8, 2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_Up_R2, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act05(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetDist(TARGET_ENE_0)
    local local2 = 3.6
    local local3 = 0
    if arg0:IsBothHandMode(TARGET_SELF) then
        local3 = 0
    end
    if not arg0:IsBothHandMode(TARGET_SELF) then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetSp(TARGET_SELF) < 20 then
        local3 = 0
    end
    NPC_Approach_Act_Flex(arg0, arg1, local2, local2 + 2, local2 + 2, 50, local3, 1.8, 2)
    if arg0:GetRandam_Int(1, 100) <= 20 then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_L2, TARGET_ENE_0, local2, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_L2, TARGET_ENE_0, local2, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2, TARGET_ENE_0, 999, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act20(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    local local2 = 0.6
    local local3 = 4
    if arg0:IsBothHandMode(TARGET_SELF) then
        local2 = 0.8
        local3 = -1
    end
    if 1 <= arg0:GetDist(TARGET_ENE_0) then
        if not arg0:IsBothHandMode(TARGET_SELF) then
            local local4 = 50
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local4 = local4 + 50
            end
            if local0 <= local4 then
                local3 = -1
                local2 = 0.8
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        elseif arg0:IsBothHandMode(TARGET_SELF) then
            local local4 = 50
            if arg0:IsTargetGuard(TARGET_ENE_0) then
                local4 = local4 - 50
            end
            if local0 <= local4 then
                local3 = 4
                local2 = 0.6
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonTriangle, TARGET_ENE_0, 999, 0, 0)
            end
        end
    end
    local local4 = local2
    if arg0:GetSp(TARGET_SELF) < 20 then
        local3 = -1
    end
    if local0 <= 50 then
        arg1:AddSubGoal(GOAL_COMMON_DashTarget, 3, TARGET_ENE_0, local4, TARGET_SELF, local3)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_DashTarget, 3, TARGET_ENE_0, local4, TARGET_SELF, local3)
        arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R2, TARGET_ENE_0, 999, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act21(arg0, arg1, arg2)
    local local0 = arg0:GetDist(TARGET_ENE_0)
    local local1 = arg0:GetRandam_Int(1, 100)
    if SpaceCheck(arg0, arg1, 180, arg0:GetStringIndexedNumber("Dist_BackStep")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetRandam_Int(1, 100) <= 75 and 0 < arg0:GetSp(TARGET_SELF) then
        local local2 = 0.6
        local local3 = 1.4
        if arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary and arg0:IsBothHandMode(TARGET_SELF) then
            local2 = 0.8
            local3 = 0.4
        end
        arg1:AddSubGoal(GOAL_COMMON_NPCStepAttack, 10, TARGET_ENE_0, local2, local3, 50)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act22(arg0, arg1, arg2)
    if 5 <= arg0:GetDist(TARGET_ENE_0) and SpaceCheck(arg0, arg1, 0, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Up_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    elseif SpaceCheck(arg0, arg1, -45, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        if SpaceCheck(arg0, arg1, 45, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
            if arg0:GetRandam_Int(1, 100) <= 50 then
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_UpLeft_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            else
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_UpRight_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            end
        else
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_UpLeft_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
        end
    elseif SpaceCheck(arg0, arg1, 45, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_UpRight_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetRandam_Int(1, 100) <= 75 and 0 < arg0:GetSp(TARGET_SELF) then
        local local0 = 5.6
        local local1 = 4.4
        if arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary and arg0:IsBothHandMode(TARGET_SELF) then
            local0 = 5.6
            local1 = 4.4
        end
        arg1:AddSubGoal(GOAL_COMMON_NPCStepAttack, 10, TARGET_ENE_0, local0, local1, 50)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act23(arg0, arg1, arg2)
    local local0 = arg0:GetDist(TARGET_ENE_0)
    if SpaceCheck(arg0, arg1, -90, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        if SpaceCheck(arg0, arg1, 90, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
            if arg0:GetRandam_Int(1, 100) <= 50 then
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Left_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            else
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Right_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            end
        else
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Left_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
        end
    elseif SpaceCheck(arg0, arg1, 90, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Right_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetRandam_Int(1, 100) <= 75 and 0 < arg0:GetSp(TARGET_SELF) then
        local local1 = 5.6 - 3
        local local2 = 4.4 - 3
        if arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary and arg0:IsBothHandMode(TARGET_SELF) then
            local1 = 5.6 - 3
            local2 = 4.4 - 3
        end
        arg1:AddSubGoal(GOAL_COMMON_NPCStepAttack, 10, TARGET_ENE_0, local1, local2, R1Fate)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act24(arg0, arg1, arg2)
    if arg0:GetDist(TARGET_ENE_0) <= 1 and SpaceCheck(arg0, arg1, 180, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_Down_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    elseif SpaceCheck(arg0, arg1, -135, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        if SpaceCheck(arg0, arg1, 135, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
            if arg0:GetRandam_Int(1, 100) <= 50 then
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_DownLeft_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            else
                arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_DownRight_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
            end
        else
            arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_DownLeft_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
        end
    elseif SpaceCheck(arg0, arg1, 135, arg0:GetStringIndexedNumber("Dist_Rolling")) == true then
        arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 10, NPC_ATK_DownRight_ButtonXmark, TARGET_ENE_0, 999, 0, 0)
    end
    if arg0:GetRandam_Int(1, 100) <= 75 and 0 < arg0:GetSp(TARGET_SELF) then
        local local0 = 5.6 - 5
        local local1 = 4.4 - 5
        if arg0:GetEquipWeaponIndex(ARM_R) == WEP_Primary and arg0:IsBothHandMode(TARGET_SELF) then
            local0 = 5.6 - 5
            local1 = 4.4 - 5
        end
        arg1:AddSubGoal(GOAL_COMMON_NPCStepAttack, 10, TARGET_ENE_0, local0, local1, 50)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act25(arg0, arg1, arg2)
    arg0:ChangeEquipItem(2)
    arg0:SetStringIndexedNumber("item_Knife", arg0:GetStringIndexedNumber("item_Knife") - 1)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_ButtonSquare, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act40(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetSp(TARGET_SELF)
    local local2 = 20
    local local3 = 1.8
    local local4 = 0
    if arg0:IsBothHandMode(TARGET_SELF) then
        if local2 <= local1 and local0 <= 0 then
            local4 = NPC_ATK_L1Hold
        end
    elseif local2 <= local1 and local0 <= 100 then
        local4 = NPC_ATK_L1Hold
    end
    local local5 = 0
    if SpaceCheck(arg0, arg1, -90, 1) == true then
        if SpaceCheck(arg0, arg1, 90, 1) == true then
            if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_R, 180) then
                local5 = 0
            else
                local5 = 1
            end
        else
            local5 = 0
        end
    elseif SpaceCheck(arg0, arg1, 90, 1) == true then
        local5 = 1
    else
        GetWellSpace_Odds = 100
        return GetWellSpace_Odds
    end
    if arg0:GetDist(TARGET_ENE_0) < 7 then
        arg1:AddSubGoal(GOAL_COMMON_SidewayMove, local3, TARGET_ENE_0, local5, arg0:GetRandam_Int(75, 90), false, true, local4)
    else
        arg1:AddSubGoal(GOAL_COMMON_SidewayMove, local3, TARGET_ENE_0, local5, arg0:GetRandam_Int(75, 90), true, true, local4)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act41(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetSp(TARGET_SELF)
    local local2 = 20
    local local3 = 1.8
    local local4 = 2.8
    local local5 = 0
    if arg0:IsBothHandMode(TARGET_SELF) then
        if local2 <= local1 and local0 <= 0 then
            local5 = NPC_ATK_L1Hold
        end
    elseif local2 <= local1 and local0 <= 100 then
        local5 = NPC_ATK_L1Hold
    end
    if arg0:GetDist(TARGET_ENE_0) < 7 then
        arg1:AddSubGoal(GOAL_COMMON_LeaveTarget, local3, TARGET_ENE_0, local4, TARGET_ENE_0, false, local5)
    else
        arg1:AddSubGoal(GOAL_COMMON_LeaveTarget, local3, TARGET_ENE_0, local4, TARGET_ENE_0, true, local5)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act42(arg0, arg1, arg2)
    arg0:AddObserveSpecialEffectAttribute(TARGET_SELF, 3020)
    arg0:ChangeEquipItem(0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_ButtonSquare, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act43(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_Wait, 0.5, TARGET_ENE_0, 0, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act44(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_ArrowKeyRight, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act45(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_ArrowKeyLeft, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act46(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_Gesture00, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_Act47(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_Gesture03, TARGET_ENE_0, 999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function NPC_KingSeekerA_ActAfter_AdjustSpace(arg0, arg1, arg2)
    return 
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end

Goal.Terminate = function (arg0, arg1, arg2)
    return 
end

Goal.Interrupt = function (arg0, arg1, arg2)
    local local0 = arg1:GetSp(TARGET_SELF)
    local local1 = arg1:GetDist(TARGET_ENE_0)
    local local2 = arg1:GetRandam_Int(1, 100)
    if arg1:IsInterupt(INTERUPT_GuardBreak) and local1 < 1 then
        arg2:ClearSubGoal()
        local local3 = arg2:AddSubGoal(GOAL_COMMON_ApproachTarget, 1, TARGET_ENE_0, -1, TARGET_SELF, false, 0)
        local3:SetLifeEndSuccess(true)
        arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, -1)
        return true
    elseif arg1:IsInterupt(INTERUPT_FindAttack) then
        if local1 < 2.2 and local2 <= 80 then
            if 30 <= local0 then
                arg2:ClearSubGoal()
                NPC_KingSeekerA_Act41(arg1, arg2, paramTbl)
                return true
            elseif local0 <= 30 and 0 <= local0 then
                arg2:ClearSubGoal()
                NPC_KingSeekerA_Act22(arg1, arg2, paramTbl)
                return true
            end
        elseif local1 <= 4 and 20 <= local0 and local2 <= 80 then
            if local2 <= 30 and 40 <= local0 and arg1:IsBothHandMode(TARGET_SELF) then
                arg2:ClearSubGoal()
                NPC_KingSeekerA_Act05(arg1, arg2)
                return true
            else
                arg2:ClearSubGoal()
                NPC_KingSeekerA_Act40(arg1, arg2, paramTbl)
                return true
            end
        end
    end
    if arg1:IsInterupt(INTERUPT_Shoot) and local2 <= 33 and 20 <= local0 then
        arg2:ClearSubGoal()
        NPC_KingSeekerA_Act23(arg1, arg2)
        return true
    elseif arg1:IsInterupt(INTERUPT_ParryTiming) and arg1:IsBothHandMode(TARGET_SELF) and local1 < 2 and local2 <= 25 and 20 <= local0 then
        arg2:ClearSubGoal()
        arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 0.1, NPC_ATK_L2, TARGET_ENE_0, 999, 0, 0)
        return true
    elseif arg1:IsInterupt(INTERUPT_SuccessParry) then
        arg2:ClearSubGoal()
        local local3 = arg2:AddSubGoal(GOAL_COMMON_ApproachTarget, 1, TARGET_ENE_0, -1, TARGET_SELF, false, 0)
        local3:SetLifeEndSuccess(true)
        arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, NPC_ATK_R1, TARGET_ENE_0, 999, 0, -1)
        return true
    else
        return false
    end
end

return 
