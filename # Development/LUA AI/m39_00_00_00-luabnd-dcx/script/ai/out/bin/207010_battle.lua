LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal "       GOAL_TikarouSyuuzin_207010_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        TikarouSyuuzin207010_Act01        TikarouSyuuzin207010_Act02        TikarouSyuuzin207010_Act03        TikarouSyuuzin207010_Act04        TikarouSyuuzin207010_Act05        TikarouSyuuzin207010_Act06        TikarouSyuuzin207010_Act20        TikarouSyuuzin207010_Act21        TikarouSyuuzin207010_Act22 *       TikarouSyuuzin207010_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt *       GOAL_TikarouSyuuzin_207010_AfterAttackAct            +                                      1                 -          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer 
       GetHpRate        TARGET_SELF        GetNpcThinkParamID        GetEventRequest        IsInsideTarget        AI_DIR_TYPE_B      f@      4@      >@       @      @      $@      @              5@      6@    E	A      @      D@      I@       REGIST_FUNC        TikarouSyuuzin207010_Act01        TikarouSyuuzin207010_Act02        TikarouSyuuzin207010_Act03        TikarouSyuuzin207010_Act04        TikarouSyuuzin207010_Act05        TikarouSyuuzin207010_Act06        TikarouSyuuzin207010_Act20        TikarouSyuuzin207010_Act21        TikarouSyuuzin207010_Act22 *       TikarouSyuuzin207010_ActAfter_AdjustSpace        Common_Battle_Activate     ±         YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  
ËÁ 	 	KÂ 
 
Â  ËÂ Å  Á  T  	AÔ ~  ÉÃCÄ	ÅÄ~ÉÃ	EÕE  	Å	E	Å	ÅÉÃ~IFÉÃ	E	Å	   ÉÃÉCÄÃ	Å~D	Å	EÕE  Ä	EÄ	Å	Å~CÃIFT ÄDÃÄ	Å~	E	ÅÉCÕE Ô ÃDÄÄ	Å~	E	ÅFÕE  	EE       	E     Å  	E     	  	E     E	  	E     	  	~E     Å	  	E     
  	E     E
  	E     
  	E     Å
             Y          ½                           GetDist        TARGET_ENE_0       @ffffff@       @               Approach_Act_Flex      p§@     r§@Âõ(\@      ð?      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GOAL_COMMON_ComboFinal        GetWellSpace_Odds       Y@    6   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  ÁÁ A A 	Á 
E    E       A A Y
Á 
Å   E   A A Y
A 
 
 
 
          Ý                           GetDist        TARGET_ENE_0       @ffffff@       @               Approach_Act_Flex      t§@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  A A ËÀ  
Á   E      A A YA              ú                           GetDist        TARGET_ENE_0       @×£p=
×@       @               Approach_Act_Flex      v§@      @       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  A A ËÀ  
Á   E      A A YA                                        GetDist        TARGET_ENE_0       @
×£p=
	@       @               Approach_Act_Flex      x§@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  A A ËÀ  
Á   E      A A YA              4                          GetDist        TARGET_ENE_0       @       @       @               Approach_Act_Flex      z§@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       GetWellSpace_Odds       Y@    +   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  A A ËÀ  
Á   E      A A YA              R                          GetDist        TARGET_ENE_0       @      $@       @               Approach_Act_Flex      |§@      @       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin        GetWellSpace_Odds       Y@    +   > E  × ~ T Á  ¿~¿~A A  	 
                 Y Á  A A ËÀ  
Á    E      A A Y Ç Å            q    	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                ¾ E    Å   Y  G E            ~                          GetDist        TARGET_ENE_0        IsInsideTarget        AI_DIR_TYPE_R      f@       AddSubGoal        GOAL_COMMON_SidewayMove ÍÌÌÌÌÌü?              N@      ð?        > E  ? E  Å     Ë¿  Á E   	A 
   Y T Ë¿  Á E   	A 
   Y                           
          GetNpcThinkParamID     E	A       AddSubGoal        GOAL_COMMON_LeaveTarget       @       TARGET_ENE_0       @        ÍÌÌÌÌÌü?      @       >  Õ¾ T ¿ Å   E  	E 
 Á Y ¿ Å   E A 	E 
 Á Y                                    AddSubGoal *       GOAL_TikarouSyuuzin_207010_AfterAttackAct       $@       ¾ E    Y           ¦                          Update_Default_NoSubGoal                              ®                                     ·                                     È    	            	          GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@      @       TikarouSyuuzin207010_Act22 	       paramTbl        TikarouSyuuzin207010_Act21        ¾ E  ¿ Á    ×¿ T      Å Y       Å Y           ×                          Update_Default_NoSubGoal                      :      E  A  Y    E   Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  Å   " I  Å   b I Å   ¢ I     Å Á Y    Å  Y Å   â I Å   " I    