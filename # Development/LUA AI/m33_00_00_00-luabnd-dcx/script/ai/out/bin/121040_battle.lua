LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal '       GOAL_BlueMan_PlayingDead_121040_battle "       BlueMan_PlayingDead_121040_battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate !       BlueMan_PlayingDead_121040_Act01 !       BlueMan_PlayingDead_121040_Act02 !       BlueMan_PlayingDead_121040_Act03 !       BlueMan_PlayingDead_121040_Act04 !       BlueMan_PlayingDead_121040_Act10 !       BlueMan_PlayingDead_121040_Act11 !       BlueMan_PlayingDead_121040_Act20 0       BlueMan_PlayingDead_121040_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt /       GOAL_BlueMan_PlayingDead_121040_AfterAttackAct *       BlueMan_PlayingDead_121040_AfterAttackAct            /                    	       SetTimer               $@       ¾ A    Y           9                 +          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest 
       GetNumber                IsInsideTarget        AI_DIR_TYPE_B      V@      4@      I@      $@       @      >@      @      &@      @      .@       SetCoolTime      p§@      @     t§@     x§@       REGIST_FUNC !       BlueMan_PlayingDead_121040_Act01 !       BlueMan_PlayingDead_121040_Act02 !       BlueMan_PlayingDead_121040_Act03 !       BlueMan_PlayingDead_121040_Act04 !       BlueMan_PlayingDead_121040_Act10 !       BlueMan_PlayingDead_121040_Act11 !       BlueMan_PlayingDead_121040_Act20 0       BlueMan_PlayingDead_121040_ActAfter_AdjustSpace        Common_Battle_Activate               YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  
ËÁ 	 	Â 
Á 
Â Å E  T  Ã   IÃICIÄ~ÉCIÂIÂÔ   IÃICIÃ~ICIÂIÂ   IÅIEIÂ~IDIÂIÂT IÃICIÂ~ÉCIÂIÂ     A  ÆÀA É     Á  ÄA É       ÄA ÉE       ÉE     Å  ÉE     	  É~E     E	  ÉE     	  ÉE     Å	  ÉE     
  ÉE     E
  
          Y          ¶                           SetStringIndexedNumber        AddDistWalk       ð?       AddDistRun        @@       GetMapHitRadius        TARGET_SELF       @      Y@               Approach_Act_Flex      p§@     r§@333333@      @      ø?      4@       GetRandam_Int       >@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0 #       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     \   > A    Y > Á   Y @ Å Í@ Å @ Å MÀA    	Å 
               Y 
 
A @ Å ?@ Å M A C   A  WC Ô Ã E    Å       YÔ Ã     Å        YÃ E   Å    YA              à                           SetStringIndexedNumber        AddDistWalk       ð?       AddDistRun        @333333@       GetMapHitRadius        TARGET_SELF       @      Y@               Approach_Act_Flex      t§@      @      ø?      4@       GetRandam_Int        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     ?   > A    Y > Á   Y @ Å Í@ Å @ Å MÀA    	Å 
               Y 
 
@ Å Í Á B   A  ËÂ  Á          YA G E            ÿ                           SetStringIndexedNumber        AddDistWalk       ð?       AddDistRun        @      )@       GetMapHitRadius        TARGET_SELF       @      Y@               Approach_Act_Flex      v§@      @      ø?      4@       GetRandam_Int        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     ?   > A    Y > Á   Y @ Å Í@ Å @ Å MÀA    	Å 
               Y 
 
@ Å Í Á B   A  ËÂ  Á          YA G E                                      SetStringIndexedNumber        AddDistWalk       ð?       AddDistRun        @@       GetMapHitRadius        TARGET_SELF       @      Y@               Approach_Act_Flex      x§@      @      ø?      4@       GetRandam_Int        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     ?   > A    Y > Á   Y @ Å Í@ Å @ Å MÀA    	Å 
               Y 
 
@ Å Í Á B   A  ËÂ  Á          YA G E            ?                          GetDist        TARGET_ENE_0       $@      (@               Approach_Act       @       AddSubGoal        GOAL_COMMON_LeaveTarget       @      ð?      ð¿       > E    Á   ×  Ô E      	  
    YKÀ  	A 
E    E   Á Y          R                
          GetRandam_Int               ð?       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0       >@     F@      ð¿       > A     K¿  A   	> 
Á   
  A Y           ^                          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            j                          AddSubGoal        GOAL_COMMON_AfterAttackAct       @       ¾ E    Y           t                          Update_Default_NoSubGoal                              |                                                               IsLadderAct        TARGET_SELF       @      T@       Damaged_Act        AddSubGoal        GOAL_COMMON_SpinStep       @     q·@       TARGET_ENE_0                AI_DIR_TYPE_B        ¾ E  T       Á          	 Ë? Á  	E 
 Å Á Y               ¥    	            "          GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA        @       DistMax_AAA       @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      v@       DistMin_Inter_AAA       ð?       DistMax_Inter_AAA       $@       BaseAng_Inter_AAA                Ang_Inter_AAA      f@      @       Odds_NoAct_AAA       I@       Odds_BackAndSide_AAA        Odds_Back_AAA        Odds_Backstep_AAA        Odds_Sidestep_AAA       D@      .@     A@      4@      >@       AddSubGoal        GOAL_COMMON_AfterAttackAct     m   ¾ E  ¿ E  K¿  A Y K¿  Á Y K¿  E Y K¿  Á Y K¿  A Y K¿  Á Y K¿  A Y K¿  Á Y ×   K¿ A  Y K¿ Á A Y K¿  A Y K¿ A Á Y K¿  Á Y 
 ×  K¿ A  Y K¿ Á A Y K¿  A Y K¿ A  Y K¿  A Y Ô K¿ A  Y K¿ Á A Y K¿  A Y K¿ A  Y K¿  Á Y FE Á Y           Ý                          Update_Default_NoSubGoal                      6      E    Y Å   E   Y   "  I   b  I  ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b      ¢ I   â I    " I     Á Y Å     Y   b I    ¢ I   