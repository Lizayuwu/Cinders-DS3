LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal &       GOAL_610000_PowerKnight_BigBow_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate ,       GOAL_610000_PowerKnight_BigBow_Battle_Act01 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act02 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act03 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act04 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act05 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act20 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act21 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act22 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act23        Update 
       Terminate 
       Interrupt ;       GOAL_610000_PowerKnight_BigBow_Battle_ActAfter_AdjustSpace            ,                                      3                 9          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkattr_doAdmirer        GetEventRequest 
       GetHpRate        TARGET_SELF !       AddObserveSpecialEffectAttribute      >²@       HasSpecialEffectId      ³@       IsInsideTargetRegion     Β,QA       GetNpcThinkParamID     ά"A    ΰ"A    δ"A       @      @       IsInsideTarget        AI_DIR_TYPE_B      f@      4@      7@      (@    Ι@    Ι@   ΐέ,QA       AddSubGoal        GOAL_COMMON_Wait                @      @       REGIST_FUNC ,       GOAL_610000_PowerKnight_BigBow_Battle_Act01 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act02 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act03 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act04 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act05 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act20       5@,       GOAL_610000_PowerKnight_BigBow_Battle_Act21       6@,       GOAL_610000_PowerKnight_BigBow_Battle_Act22 ,       GOAL_610000_PowerKnight_BigBow_Battle_Act23        DeleteObserve ;       GOAL_610000_PowerKnight_BigBow_Battle_ActAfter_AdjustSpace        Common_Battle_Activate     Ο         YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  
ΛΑ 	 	Β 
Ε 
Β Ε A Y Γ Ε Α  T Γ Ε A  Τ Δ  UΔΤ Δ  ΔΤ  Δ  ΥΔ T  	A 	Α Ε Ε E  T  	ΑΤ Γ Ε A  T  	AΤ  Τ Γ Ε   XT Γ Ε Α  XT  	ΑΤ 	Α~T Γ Ε 	   ΛG	 A Ε Α	 Α	 Α	 Y   T  	Α Δ  UΔΤ Δ  ΔΤ  Δ  ΥΔ T  	A  	Α
     Ε
  Ι
       Ι
     E  Ι
       Ι
     Ε  Ι~
       Ι
       Ι
       Ι
     E  ΙΜ Α	 Y
     Ε            Y                                   p§@     8@               GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float Ω?       TARGET_ENE_0        GOAL_COMMON_AttackTunableSpin       $@333333γ?      @       GetWellSpace_Odds     .     A      K?  	A 
 ΐ Ε 
@   A         Y ΐ Ε 
            Yΐ Ε 
@ A          Y A Η Ε            Έ                 
          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     p@       TARGET_ENE_0        SuccessDist 	       TurnTime        FrontAngle                GetWellSpace_Odds        Ύ E    Α   E 	 
Ε   Y G E            Γ                 
          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@      @       TARGET_ENE_0        SuccessDist 	       TurnTime        FrontAngle                GetWellSpace_Odds        Ύ E    Α   E 	 
Ε   Y G E            Π                         r§@     t§@     8@               GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float Ω?       TARGET_ENE_0 #       GOAL_COMMON_ComboAttackTunableSpin       @       SetLifeEndSuccess        GOAL_COMMON_ComboFinal       $@333333γ?      @       AddObserveRegion    ΐέ,QA       GetWellSpace_Odds     @     A    Α  Α  ? A 
  Kΐ 	 Λ@ Α    Ε Α  Α  Α  Y 	Kΐ 	 A  Ε     Α  Α  	Β	 Y	Kΐ 	Ε    Ε   Α  Α  Y	Kΐ 	 Λ@ A   Ε Α  Α  Α  Y 	KC 	Α  Ε  Y	 	G 	E 	 	          ϊ                         z§@     8@               GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float Ω?       TARGET_ENE_0        GOAL_COMMON_AttackTunableSpin       $@333333γ?      @       GetWellSpace_Odds     .     A      K?  	A 
 ΐ Ε 
@   A         Y ΐ Ε 
            Yΐ Ε 
@ A          Y A Η Ε                	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                Ύ E    Ε   Y  G E            %                          IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@       AddSubGoal        GOAL_COMMON_SidewayMove 333333@              N@      π?       GetWellSpace_Odds     !   > E    Α   Ώ E  E  Α  	 
 Α Y T Ώ E  E  A  	 
 Α Y Α              5                	          AddSubGoal        GOAL_COMMON_LeaveTarget       @       TARGET_ENE_0       ψ?      π?      πΏ       GetWellSpace_Odds                Ύ E    Ε   Ε  	 
 Y Η Ε            A                          AddSubGoal        GOAL_COMMON_Wait       ΰ?       TARGET_ENE_0                GetWellSpace_Odds        Ύ E    Ε    	 
Y  G E            M                          Update_Default_NoSubGoal                              U                                     ^                          IsInterupt        INTERUPT_Inside_ObserveArea        IsInsideObserve                ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       $@     t§@       TARGET_ENE_0      8@       DeleteObserve        INTERUPT_Damaged        IsInsideTargetRegion    ΐέ,QA       HasSpecialEffectId        TARGET_SELF     Ι@,       GOAL_610000_PowerKnight_BigBow_Battle_Act02 	       paramTbl     /   Ύ E   Ώ Α  T ?Y Λ? Α  E  	Α  
Α  YKΑ Α  YΎ   ΛΑ E    KΒ  A        Ε Y           x                             ,      E  A  Y    E   Y Ε   "  I  Ε   b  I ’     β   Η  "    b  G  ’    β  Η  "    b  G  ’    Ε   β I Ε   " I  Ε   b I ’      