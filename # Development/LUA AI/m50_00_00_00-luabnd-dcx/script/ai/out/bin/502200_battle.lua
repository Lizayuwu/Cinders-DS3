LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal $       GOAL_CrimsonBat_Bit_S_502200_Battle        CrimsonBat_Bit_S_502200_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate %       CrimsonBat_Bit_S_502200_Battle_Act01 %       CrimsonBat_Bit_S_502200_Battle_Act02 %       CrimsonBat_Bit_S_502200_Battle_Act03 %       CrimsonBat_Bit_S_502200_Battle_Act06 %       CrimsonBat_Bit_S_502200_Battle_Act07 %       CrimsonBat_Bit_S_502200_Battle_Act10 %       CrimsonBat_Bit_S_502200_Battle_Act11 %       CrimsonBat_Bit_S_502200_Battle_Act50 4       CrimsonBat_Bit_S_502200_Battle_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt ,       GOAL_CrimsonBat_Bit_S_502200_AfterAttackAct                                                                    *          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       $@       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetEventRequest 
       GetHpRate        TARGET_SELF        HasSpecialEffectId     [Ν@     [Ν@      @
       GetNumber        @      @      &@      8@      @      0@!       AddObserveSpecialEffectAttribute     WΝ@     XΝ@     YΝ@       REGIST_FUNC %       CrimsonBat_Bit_S_502200_Battle_Act01 %       CrimsonBat_Bit_S_502200_Battle_Act02 %       CrimsonBat_Bit_S_502200_Battle_Act03       @%       CrimsonBat_Bit_S_502200_Battle_Act06 %       CrimsonBat_Bit_S_502200_Battle_Act07 %       CrimsonBat_Bit_S_502200_Battle_Act10 %       CrimsonBat_Bit_S_502200_Battle_Act11       I@%       CrimsonBat_Bit_S_502200_Battle_Act50 4       CrimsonBat_Bit_S_502200_Battle_ActAfter_AdjustSpace        Common_Battle_Activate              YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  Α 	E 	Β 
E Α  
X 
Τ Β 
E   
X 
T  	ΑT Γ 
Α 
 Τ Β 
E   
X 
T  	Α~ Β 
E   
 
T  	Α  T  	Α  T  	Α  	ΑΛΔ 
E  Y 
ΛΔ 
E Α Y 
ΛΔ 
E  Y 
E 
      
E 
    Ε  
E 
      
E 
      
E 
    Ε  
E 
    	  
~E 
    E	  
E 
    Ε	  
E 
    
  
E
           Y                                   p§@     z§@     8@               GetRandam_Int       π?      Y@       HasSpecialEffectId        TARGET_SELF      ³@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0 
       SetNumber        @
       GetNumber        GetWellSpace_Odds     2     A    Α  Α  ? A 
  K@ 	 A  		Τ Α 	Ε   E     Α  Α  Y	 Α 	Ε    E     Α  Α  Y	B 	Α B Α Μ?Y 	 	G 	E 	 	          €                         r§@     |§@     8@               GetRandam_Int       π?      Y@       HasSpecialEffectId        TARGET_SELF      ³@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0 
       SetNumber        @
       GetNumber        GetWellSpace_Odds     2     A    Α  Α  ? A 
  K@ 	 A  		Τ Α 	Ε   E     Α  Α  Y	 Α 	Ε    E     Α  Α  Y	B 	Α B Α Μ?Y 	 	G 	E 	 	          Ό                         t§@     ~§@     8@               GetRandam_Int       π?      Y@       HasSpecialEffectId        TARGET_SELF      ³@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0 
       SetNumber        @
       GetNumber        GetWellSpace_Odds     2     A    Α  Α  ? A 
  K@ 	 A  		Τ Α 	Ε   E     Α  Α  Y	 Α 	Ε    E     Α  Α  Y	B 	Α B Α Μ?Y 	 	G 	E 	 	          Τ                         v§@     8@               GetRandam_Int       π?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_Wait       @       TARGET_NONE        GetWellSpace_Odds           A      K?  	A 
 ΐ Ε 
  E          Yΐ  
Α        Y A G E            ζ                         §@     8@               GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       N@       TARGET_ENE_0 
       SetNumber        GetWellSpace_Odds          A      K?  	A 
 ΐ Ε 
  E          YA  
 Y A Η Ε            φ                         8@               GetRandam_Int       π?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     §@       TARGET_ENE_0        DistToAtt1 
       SetNumber        @       GetWellSpace_Odds          A  A  ? Α   	 ΛΏ  	Α 
 E     A  A  YKA Α  	A  
Y KA  	A  
Y  G E                                      AddSubGoal        GOAL_COMMON_Wait       @       TARGET_NONE                GetWellSpace_Odds        Ύ E    Ε    	 
Y  G E                                    §@     ¬§@      ψ?      4@       GetRandam_Int       π?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0      8@       GOAL_COMMON_ComboRepeat        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     %     A  A    Α  ? A 
  Kΐ 	 A   Α    Y	Kΐ 	 A    Α Y	Kΐ 	E A   Α Y	 	 	 	 	          (                                     2                          Update_Default_NoSubGoal                              :                                     C                          IsInterupt        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType              YΝ@       ClearSubGoal        AddSubGoal        GOAL_COMMON_Wait       @       TARGET_NONE     WΝ@%       CrimsonBat_Bit_S_502200_Battle_Act10 	       paramTbl      XΝ@       HasSpecialEffectId        TARGET_SELF      [Ν@%       CrimsonBat_Bit_S_502200_Battle_Act06     [Ν@
       Replaning     D   Ύ E  Τ Ώ Α  Ώ Τ Λ?Y @Ε  E Α  Α  	Α  
Y   Ώ Α  Α  Λ?Y Ε      Y   Ώ Α  ΥΑ  Β Ε    Λ?Y E      Y   Ώ Α  Γ Τ  Λ?Y KΓ Y              t    	                      GetDist        TARGET_ENE_0        GetToTargetAngle        AddSubGoal        GOAL_COMMON_AfterAttackAct       $@       Ύ E  Ώ E  K? A Y                                     Update_Default_NoSubGoal                      8      E    Y Ε   E   Y   "  I   b  I  ’   Η  β     "  G  b    ’  Η  β    "  G  b    ’  Η    β I    " I   b I     Ε Α Y Ε   Ε  Y   ’ I    β I    