LuaP		¶	hçõ}A       =(none)                               RegisterTableGoal %       GOAL_SnowryDeadWarrior_600000_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        SnowryDeadWarrior_600000_Act01        SnowryDeadWarrior_600000_Act02        SnowryDeadWarrior_600000_Act03        SnowryDeadWarrior_600000_Act04        SnowryDeadWarrior_600000_Act05        SnowryDeadWarrior_600000_Act06        SnowryDeadWarrior_600000_Act07        SnowryDeadWarrior_600000_Act08        SnowryDeadWarrior_600000_Act10        SnowryDeadWarrior_600000_Act11        SnowryDeadWarrior_600000_Act12        SnowryDeadWarrior_600000_Act13        SnowryDeadWarrior_600000_Act14        SnowryDeadWarrior_600000_Act15        SnowryDeadWarrior_600000_Act16        SnowryDeadWarrior_600000_Act20        SnowryDeadWarrior_600000_Act21        SnowryDeadWarrior_600000_Act22        SnowryDeadWarrior_600000_Act23 .       SnowryDeadWarrior_600000_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt -       GOAL_SnowryDeadWarrior_600000_AfterAttackAct        REGISTER_GOAL_NO_SUB_GOAL -       SnowryDeadWarrior_600000_607000_Approach_Act            <                                      B                 R          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        AddDistRun ffffffæ?       Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        HasSpecialEffectId        TARGET_SELF      ³@     ³@       @     ³@     É@    É@      @     ³@       TARGET_EVENT       (@       AddSubGoal        GOAL_COMMON_ApproachTarget       '@      ð¿               @      @      5@      6@      7@      N@      4@      @      $@      .@      &@      @       IsFinishTimer       D@      9@       SetCoolTime      t§@     z§@     §@     §@       SpaceCheck      V@     VÀ     f@       REGIST_FUNC        SnowryDeadWarrior_600000_Act01        SnowryDeadWarrior_600000_Act02        SnowryDeadWarrior_600000_Act03        SnowryDeadWarrior_600000_Act04        SnowryDeadWarrior_600000_Act05        SnowryDeadWarrior_600000_Act06        SnowryDeadWarrior_600000_Act07        SnowryDeadWarrior_600000_Act08        SnowryDeadWarrior_600000_Act10        SnowryDeadWarrior_600000_Act11        SnowryDeadWarrior_600000_Act12       *@       SnowryDeadWarrior_600000_Act13       ,@       SnowryDeadWarrior_600000_Act14        SnowryDeadWarrior_600000_Act15       0@       SnowryDeadWarrior_600000_Act16        SnowryDeadWarrior_600000_Act20        SnowryDeadWarrior_600000_Act21        SnowryDeadWarrior_600000_Act22        SnowryDeadWarrior_600000_Act23 .       SnowryDeadWarrior_600000_ActAfter_AdjustSpace        Common_Battle_Activate     U        YË¾   Á  Y Ë¾  Á  Y Ë¾ A  Y 
  
  
  Å     	Y À E Á Á 	 
 ËÁ  
KÂ 	 	Â 
E   
 
Ô Â 
E Á  
X 
T  A Â 
E A  
 
T Â 
E   
X 
Ô Â 
E Á  
X 
T  A Â 
E A  
 
 Â 
E   
 
 À 
 
 T E
E Á   E   Á Y
T   ÆÆFÆFÁ
   	ÈÆFIÈ~IHÆFÆT  Ô ÉÈI¿I?	É~	IIÈIHÆÉÈËÉ 
 
X 
T IÁÔ I¿ÉÈI?	JIÊ	ÉËÉ 
 
X 
  IÁ 
    A Á  ÆÆÁ 
 
     Á  ÇÁ 
 
    Á Á  F¿Á 
~ 
     Á  ÈÁ 
E 
    Á  
  Õ   Æ~E 
      
  Õ   FE 
     A 
  Õ   FE 
      
E 
    Å  
E 
      
E 
    E  
E 
      
~E 
    Å  
E 
      
E 
    E  
E 
      
E 
    Å  
E 
      
E 
      
E 
      
 E 
    E  
E 
    Å  
¢E 
      
E 
    E  
E 
      
E 
    Å  
E 
      
E           Y          þ                    333333@               GetStringIndexedNumber        AddDistRun       ð?       @      @       Approach_Act_Flex      p§@     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     1     A  ? Á  L}¿A  A  A  	Å 
               Y 
 
A Å ÍA  A  A  A  Â Å    E     A  A  YA                                 õ?               GetStringIndexedNumber        AddDistRun       ð?      Y@      @       @       Approach_Act_Flex      t§@     v§@     x§@q=
×£pí?      @ñ?     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       D@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboFinal        GOAL_COMMON_ComboRepeat        GetWellSpace_Odds     ^     A  ? Á  L}¿A A   Á 	 
               Y 
A 
 Á ÌAÌAB E ÍA  A  C  A  WC	  Ã E    Å     A  A  YÃ    Å  A  A  Y Ã E    Å     A  A  YÃ E   Å   A  A  YÃ     Å  A  A  YA              A                   ffffff@               GetStringIndexedNumber        AddDistRun       ð?      Y@       @      @       Approach_Act_Flex      z§@     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     1     A  ? Á  L}¿A A   Á 	 
               Y 
A 
KA  ÍA  A  ËA  A  Â Å    E     A  A  YA              ]                          IsInsideTargetEx        TARGET_SELF        TARGET_ENE_0        AI_DIR_TYPE_F      V@     8@       AddSubGoal        GOAL_COMMON_Turn        @     ~§@       GetMapHitRadius                GetRandam_Int       ð?      Y@       GOAL_COMMON_AttackTunableSpin       $@       GetWellSpace_Odds     *   > E    Å   A 	XT À Å     Y A A E  Á Á A A 	 
 À Å 
         Á Á YÁ G E            s                         @               GetStringIndexedNumber        AddDistRun       ð?       @      @       Approach_Act_Flex      §@     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     1     A  ? Á  L}¿A  A  A  	Å 
               Y 
 
A Å ÍA  A  A  A  Â Å    E     A  A  YA                                       @               GetStringIndexedNumber        AddDistRun       ð?       @      @       Approach_Act_Flex      §@     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     1     A  ? Á  L}¿A  A  A  	Å 
               Y 
 
A Å ÍA  A  A  A  Â Å    E     A  A  YA              ®                        §@     8@       GetMapHitRadius        TARGET_SELF                GetRandam_Int       ð?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          ? Å  }  Ë?  	Á 
 À E 
  Å        YÁ              Á                   333333@               GetStringIndexedNumber        AddDistRun       ð?       @      @     p§@     8@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     &     A  ? Á  L}¿A  A  A  	Á 
Ë@  ÍA  A  KA    ËÁ  Á        A  A  Y G E            Þ                          AddSubGoal        GOAL_COMMON_SpinStep       @     p·@       TARGET_ENE_0                AI_DIR_TYPE_F     
   ¾ E    Á   A 	 
  Y          å                          AddSubGoal        GOAL_COMMON_SpinStep       @     q·@       TARGET_ENE_0                AI_DIR_TYPE_B        GetStringIndexedNumber        Dist_BackStep        TimingSetTimer        AI_TIMING_SET__ACTIVATE        ¾ E    Á   A 	 
K@    ËÀA    Y          î                	          AddSubGoal        GOAL_COMMON_SpinStep       @     r·@       TARGET_ENE_0                AI_DIR_TYPE_L        GetStringIndexedNumber        Dist_SideStep        ¾ E    Á   A 	 
K@  Y            õ                	          AddSubGoal        GOAL_COMMON_SpinStep       @     s·@       TARGET_ENE_0                AI_DIR_TYPE_R        GetStringIndexedNumber        Dist_SideStep        ¾ E    Á   A 	 
K@  Y            ü                          GetDist        TARGET_ENE_0       $@      (@               GetRandam_Float       ð?      @       Approach_Act       @       AddSubGoal        GOAL_COMMON_LeaveTarget       ð¿       > E    Á   Ë?  	Á 
 ×  Ô     	  
     A YÁ Å 
 E    E    Y                                    GetRandam_Int       ð?      Y@      ð¿       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0               >@     F@       GetWellSpace_Odds        > A     Á  ¿ E  Å 	> 
 A   
> A       Y  Ç Å                            	          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0        GetRandam_Int       .@      4@       GetWellSpace_Odds                ¾ E    Å  ? A 
  Y   Ç Å            )    	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                ¾ E    Å   Y  G E            5                         @       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@       AddSubGoal        GOAL_COMMON_SidewayMove               N@      ð?      ð¿       GetWellSpace_Odds     "     Ë>   Å     Ë¿     Á 	 
   Y T Ë¿     A 	 
   Y Á Ç Å            G                         @       GetRandam_Int       ð?      Y@      N@       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0       @      ð¿       GetWellSpace_Odds                    Ë>   Á   ¿    Ë¿   	Å 
 Å   A YÁ              \                          GetDist        TARGET_ENE_0       @              0@      @      @      "@       @      ð?       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_LeaveTarget       @      ð¿       SetTargetRange      8@       IsInsideTarget        AI_DIR_TYPE_R      f@       GOAL_COMMON_SidewayMove       N@       GetWellSpace_Odds     b   > E    Á   Á  Á  A 	 
Á  Ì@× Ô                  Y T Í@W  KÁ  A E    E    KÂA    YÔ ËB E   Á  KÁ   E  Á  A     KÂA    KÂÁ  Á   YÔ KÁ   E  A A     KÂA    KÂÁ  Á   YÁ                                         AddSubGoal -       GOAL_SnowryDeadWarrior_600000_AfterAttackAct       $@       ¾ E    Y                                     Update_Default_NoSubGoal                                                                   §    	                      GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsInterupt        INTERUPT_TargetOutOfRange         IsTargetOutOfRangeInterruptSlot        GetAttackPassedTime      §@      $@       ClearSubGoal 
       Replaning        SnowryDeadWarrior_600000_Act07 	       paramTbl     $   ¾ E  ¿ Á    Ë¿   KÀ Á  Ô À A W  KAY Á Y E      Y                Î                          GetDist        TARGET_ENE_0        GetToTargetAngle        @      ð?      Y@       @              @      N@      D@       SelectOddsIndex        SnowryDeadWarrior_600000_Act23 	       paramTbl     "   ¾ E  ¿ E  
  ×~   É?I@ ×    É@	AT  É?I@Å    ?    @       	E 
Y           ô                          Update_Default_NoSubGoal                              ú                         @              0@       @      @       Approach_Act_Flex       @      Y@         A    A  A  Á   	E 
     À   Á     Y 
E 
               Y 
  P      E  A  Y    E   Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  Å   ¢ I  Å   â I Å   " I     E A Y   E  Y Å   b I Å   ¢ I  â  Ç    