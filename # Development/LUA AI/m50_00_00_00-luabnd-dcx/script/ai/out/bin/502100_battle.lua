LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal "       GOAL_CrimsonBat_Bit_502100_Battle        CrimsonBat_Bit_502100_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate #       CrimsonBat_Bit_502100_Battle_Act01 #       CrimsonBat_Bit_502100_Battle_Act02 #       CrimsonBat_Bit_502100_Battle_Act03 #       CrimsonBat_Bit_502100_Battle_Act04 #       CrimsonBat_Bit_502100_Battle_Act10 #       CrimsonBat_Bit_502100_Battle_Act11 #       CrimsonBat_Bit_502100_Battle_Act12 #       CrimsonBat_Bit_502100_Battle_Act50 2       CrimsonBat_Bit_502100_Battle_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt *       GOAL_CrimsonBat_Bit_502100_AfterAttackAct            #                                      )                 &          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       $@       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetEventRequest 
       GetHpRate        TARGET_SELF        HasSpecialEffectId      eÍ@       @    eÍ@!       AddObserveSpecialEffectAttribute     [Í@     \Í@    \Í@       REGIST_FUNC #       CrimsonBat_Bit_502100_Battle_Act01 #       CrimsonBat_Bit_502100_Battle_Act02       @#       CrimsonBat_Bit_502100_Battle_Act03       @#       CrimsonBat_Bit_502100_Battle_Act04 #       CrimsonBat_Bit_502100_Battle_Act10       &@#       CrimsonBat_Bit_502100_Battle_Act11       (@#       CrimsonBat_Bit_502100_Battle_Act12       I@#       CrimsonBat_Bit_502100_Battle_Act50 2       CrimsonBat_Bit_502100_Battle_ActAfter_AdjustSpace        Common_Battle_Activate              YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  Á 	E 	Â 
E Á  
 
T  	A Â 
E A  
 
T  	Á  	ÁÃ 
E Á Y 
Ã 
E  Y 
Ã 
E A Y 
Ã 
E Á Y 
Ã 
E A Y 
 
    Å  
 
      
 
      
 
      
 
    E  
~ 
    Å  
 
    E  
 
    Å  
 
    	  
E	           Y                                   z§@     8@               GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       N@       TARGET_ENE_0        GetWellSpace_Odds          A      K?  	A 
 À Å 
  E A         YA              ¡                         |§@     8@               GetRandam_Int       ð?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          A      K?  	A 
 À Å 
  E          YA              ±                         §@     8@               GetRandam_Int       ð?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          A      K?  	A 
 À Å 
  E          YA              Á                         v§@     8@               GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_Wait       à?       TARGET_NONE ffffff@       GetWellSpace_Odds     3     A      K?  	A 
 À Å 
  E          YÀ  
Á        Y À Å 
  E          YÀ  
A        Y A              Ô                         §@     8@               GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        DistToAtt1        GetWellSpace_Odds          A      K?  	A 
 À Å 
  E         YA Ç Å            ä                           AddSubGoal        GOAL_COMMON_Wait       @       TARGET_NONE                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            î                          @     8@              @       Approach_Act_Flex        GetWellSpace_Odds            A      Á  Á  	 
               Y 
  
G 
E 
 
          ÿ                         §@     ¬§@      ø?      4@       GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0      8@       GOAL_COMMON_ComboRepeat        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     %     A  A    Á  ? A 
  KÀ 	 A   Á    Y	KÀ 	 A    Á Y	KÀ 	E A   Á Y	 	 	 	 	                                                                         Update_Default_NoSubGoal                              %                                     .                          IsInterupt        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType             eÍ@       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       N@     §@       TARGET_ENE_0      8@     eÍ@      $@     |§@     \Í@     ]Í@
       Replaning     C   ¾ E   ¿ Á  ¿ T Ë?Y @Å  A  Á 	Á  
Á  Y  Ô	 ¿ Á  Á T Ë?Y @Å A   Á 	Á  
Á  Y   ¿ Á  UÂT ¿ Á  Â ¿ Á  ¿ T Ë?Y ËÂ Y                |    	                      GetDist        TARGET_ENE_0        GetToTargetAngle        AddSubGoal        GOAL_COMMON_AfterAttackAct       $@       ¾ E  ¿ E  K? A Y                                     Update_Default_NoSubGoal                      8      E    Y Å   E   Y   "  I   b  I  ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b    ¢  Ç    â I    " I   b I     Å Á Y Å   Å  Y   ¢ I    â I    