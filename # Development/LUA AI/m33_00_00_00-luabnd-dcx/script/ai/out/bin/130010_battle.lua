LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal )       GOAL_BlackKight_LargeSword_130010_Battle $       BlackKight_LargeSword_130010_Battle        Goal        Initialize 	       Activate #       BlackKight_LargeSword_130010_Act01 #       BlackKight_LargeSword_130010_Act02 #       BlackKight_LargeSword_130010_Act03 #       BlackKight_LargeSword_130010_Act04 #       BlackKight_LargeSword_130010_Act05 #       BlackKight_LargeSword_130010_Act06 #       BlackKight_LargeSword_130010_Act07 #       BlackKight_LargeSword_130010_Act08 #       BlackKight_LargeSword_130010_Act09 #       BlackKight_LargeSword_130010_Act10 #       BlackKight_LargeSword_130010_Act11 #       BlackKight_LargeSword_130010_Act12 #       BlackKight_LargeSword_130010_Act20 #       BlackKight_LargeSword_130010_Act21 2       BlackKight_LargeSword_130010_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt 1       GOAL_BlackKight_LargeSword_130010_AfterAttackAct ,       BlackKight_LargeSword_130010_AfterAttackAct        REGISTER_GOAL_NO_SUB_GOAL            V                                      \                 A          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsTargetGuard        TARGET_SELF      Q@       InsideRange              V@     ÀX@     ÀXÀ       GetMapHitRadius       @      (@      $@      @      @
       InsideDir      f@      t@      5@      @       @      @      >@      4@       @      ø?     °s@      "@      N@      I@      NÀ       HasSpecialEffectId        SetCoolTime      §@     §@     §@     §@       REGIST_FUNC #       BlackKight_LargeSword_130010_Act01 #       BlackKight_LargeSword_130010_Act02 #       BlackKight_LargeSword_130010_Act03 #       BlackKight_LargeSword_130010_Act04 #       BlackKight_LargeSword_130010_Act05 #       BlackKight_LargeSword_130010_Act06 #       BlackKight_LargeSword_130010_Act07 #       BlackKight_LargeSword_130010_Act08 #       BlackKight_LargeSword_130010_Act09 #       BlackKight_LargeSword_130010_Act10       &@#       BlackKight_LargeSword_130010_Act11 #       BlackKight_LargeSword_130010_Act12 #       BlackKight_LargeSword_130010_Act20 #       BlackKight_LargeSword_130010_Act21 2       BlackKight_LargeSword_130010_ActAfter_AdjustSpace        Common_Battle_Activate             YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  
 	U  ×Á     	  
Á  KÃ  MKÃ     	Ä	Ä  T E   	  
 Á  T  	A ÉÅÉEÉÅÆÉÆÉEÉE  Ô E   	  
 	  T  	A ÆFÆ	D	D	 E   	  
     Â	ÄÔ E   	  
	 	    IHIÈ E   	  

 	  Ô  ÉÁÉF	Ä ÉÆÉFÉÆ	D	DËÈ Å 
    IÂIBIÂIÂIÂ~IBIÂ
   	  
Á
  FÆA 	
   	  
  ÆÅA 	
   	  
A  ÄA 	
   	  
  ÇA 	Å   	  
  	Å   	  
E  	Å   	  
  	Å   	  
Å  	Å   	  
  	Å   	  
E  	~Å   	  
  	Å   	  
Å  	Å   	  
  	Å   	  
E  	Å   	  
Å  	Å   	  
  	Å   	  
E  	Å   	  
  	Å   	  
Å   	  
        Y	          õ     (            +   ÍÌÌÌÌÌ@       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      p§@     r§@     v§@     x§@     |§@     §@     §@     §@      4@ÍÌÌÌÌÌ@      ð?ffffff
@@ÍÌÌÌÌÌ@ffffff@ÍÌÌÌÌÌ@      ø?ffffff@       GetRandam_Int       Y@      $@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin        TARGET_ENE_0        GOAL_COMMON_ComboRepeat        SetTargetRange      ÀX@     ÀXÀ      @       GOAL_COMMON_ComboFinal       >@      D@      N@     Q@     V@       GetWellSpace_Odds     p  Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
 A  Á  A  Ë>   Ë>   ÍÌÂ	Ë>   ÌB
Ë>   MÌÂ
Ë>   ÌBË>   ÍÌÂË>   ÌBË>   MÌÂË>   LDË>   ÍLÄ  ËD A   ! WE T Å E !Á "  # $ 	%  & 'YÅ Å !Á " # $  %Æ ! "Ë> #  %#Í#YÅ Å !Á " # $ %YÅ Å !Á "  # $  %Æ ! "Ë> #  %#Í#YÅ 	 !Á " # $  	%YT5 ×G 	 Å E !Á "  # $ 	%  & 'YÅ Å !Á " # $  %Æ ! "Ë> #  %#Í#YÅ Å !Á " # $ 
%YÅ 	 !Á "  # $  	%Y+ H T Å E !Á "  # $ 	%  & 'YÅ Å !Á " # $  %Æ ! "Ë> #  %#Í#YÅ Å !Á " # $ %YÅ Å !Á "  # $  %Æ ! "Ë> #  %#Í#YÅ 	 !Á " # $  	%Y WH 	 Å E !Á "  # $ 	%  & 'YÅ Å !Á " # $  %Æ ! "Ë> #  %#Í#YÅ Å !Á " # $ %YÅ 	 !Á "  # $  	%YÔ H 	 Å E !Á "  # $ 	%  & 'YÅ Å !Á " # $  %Æ ! "Ë> #  %#Í#YÅ Å !Á " # $ %YÅ 	 !Á " # $  	%Y ×H  Å E !Á "  # $ 
%  & 'YÅ 	 !Á "  # $  	%YÔ Å E !Á "  # $ %  & 'YÅ 	 !Á "  # $  	%Y 
 
            S    (            (   ÍÌÌÌÌÌ@       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      z§@     t§@     v§@     x§@     |§@     §@     §@     §@      4@ÍÌÌÌÌÌ@      ð?ffffff
@@ffffff@ÍÌÌÌÌÌ@      ø?ffffff@       GetRandam_Int       Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat        SetTargetRange      ÀX@     ÀXÀ      @       GOAL_COMMON_ComboFinal      A@      I@     Q@       GetWellSpace_Odds     ,  Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
 A  Á  A  Ë>   Ë>   ÍÌÂ	Ë>   ÌB
Ë>   MÌÂ
Ë>   }ÌBË>   ÍÌÂË>   ÌBË>   MÌÂË>   DË>   ÍÄ  D A  A ! WB 	 Å Å ! "  #E $ %  & 'YÅ  ! "  #E $  
%KÆ !A "Ë> #  %#Í#YÅ  ! " #E $ 
%YÅ Å ! "  #E $  	%Y( G 	 Å Å ! "  #E $ %  & 'YÅ  ! "  #E $  
%KÆ !A "Ë> #  %#Í#YÅ  ! " #E $ %YÅ Å ! "  #E $  	%YÔ ×G 	 Å Å ! "  #E $ %  & 'YÅ  ! "  #E $  %KÆ !A "Ë> #  %#Í#YÅ  ! " #E $ 
%YÅ Å ! "  #E $  	%Y H 	 Å Å ! "  #E $ %  & 'YÅ  ! "  #E $  
%KÆ !A "Ë> #  %#Í#YÅ  ! " #E $ %YÅ Å ! "  #E $  	%YT	 Å Å ! "  #E $ %  & 'YÅ  ! "  #E $  
%KÆ !A "Ë> #  %#Í#YÅ  ! " #E $ %YÅ Å ! " #E $  	%YA Ç	 Å	            ¥    (            ,   ffffff@       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      ~§@     t§@     v§@     x§@     |§@     §@     §@     §@      4@ÍÌÌÌÌÌ@      ð?ffffff
@@ÍÌÌÌÌÌ@ÍÌÌÌÌÌ@      ø?ffffff@       GetRandam_Int       Y@      .@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboFinal        GOAL_COMMON_ComboRepeat        SetTargetRange      ÀX@     ÀXÀ      @      >@      D@      I@      N@     Q@     V@       GetWellSpace_Odds       Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
 A  Á  A  Ë>   Ë>   ÍÌÂ	Ë>   ÌB
Ë>   MÌÂ
Ë>   ÌBË>   ÍÌÂË>   }ÌBË>   M}ÌÂË>   DË>   ÍÄ  D A  A ! E  KÅ  !A "  # $ 
%  & 'YKÅ Å !A "  # $  	%YTD WB 	 KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  
%ËÆ !Á "Ë> #  %#Í#YKÅ  !A " # $ 
%YKÅ Å !A "  # $  	%Y: ×G 	 KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  
%ËÆ !Á "Ë> #  %#Í#YKÅ  !A " # $ %YKÅ Å !A "  # $  	%YÔ/ H Ô KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  %ËÆ !Á "Ë> #  %#Í#YKÅ Å !A " # $  	%YT' WH 	 KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  %ËÆ !Á "Ë> #  %#Í#YKÅ  !A " # $ 
%YKÅ Å !A "  # $  	%Y H 	 KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  %ËÆ !Á "Ë> #  %#Í#YKÅ  !A " # $ %YKÅ Å !A "  # $  	%YÔ ×H 	 KÅ  !A "  # $ %  & 'YKÅ  !A "  # $  %ËÆ !Á "Ë> #  %#Í#YKÅ  !A " # $ %YKÅ Å !A " # $  	%Y I  KÅ  !A "  # $ %  & 'YKÅ Å !A "  # $  	%YÔ KÅ  !A "  # $ %  & 'YKÅ Å !A " # $  	%YA Ç
 Å
                               333333 @       GetMapHitRadius        TARGET_SELF       à?       @      T@              @       Approach_Act_Flex      §@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    3   Ë>   Í }M¿Ë>   }M?Ë>   M}¿A  Á Á 	 
               Y 
A 
Ë>   Í  KÁ  A        Y Ç Å            *                   ÍÌÌÌÌÌ@       GetMapHitRadius        TARGET_SELF       à?       @      T@              @       Approach_Act_Flex      §@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    3   Ë>   Í }M¿Ë>   }M?Ë>   M}¿A  Á Á 	 
               Y 
A 
Ë>   Í  KÁ  A        Y Ç Å            G                         @       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      §@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    3   Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
Ë>   Í  ËÀ  Á        Y G E            c                   ÍÌÌÌÌÌ@       GetMapHitRadius        TARGET_SELF       à?       @      T@              @       Approach_Act_Flex      §@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    5   Ë>   Í }M¿Ë>   }M?Ë>   M}¿A  Á Á 	 
               Y 
A 
Ë>   Í  KÁ  A          Y Ç Å                               ffffff@       GetMapHitRadius        TARGET_SELF       ð?              @       Approach_Act_Flex      §@     z§@      4@       GetRandam_Int       Y@     Q@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     S   Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
 Ë>     A Á  Á  Á Ô ËÁ  Á           YT ËÁ  Á          YËÁ  Á          YÁ G E            ¦                          §@     t§@     v§@     x§@     §@     §@     §@      4@       GetMapHitRadius        TARGET_SELF ÍÌÌÌÌÌ@      ð?ffffff
@@ÍÌÌÌÌÌ@ffffff@ÍÌÌÌÌÌ@      ø?ffffff@               GetRandam_Int       Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat        GOAL_COMMON_ComboFinal       D@      N@      T@       GetWellSpace_Odds     Â     A    Á   A  	@ 
E 

@ E ÍLÁ@ E LA@ E MLÁ@ E LA@ E ÍLÁ@ E LA@ E MLÁ@ E ÌB	@ E ÍÌÂ	Á Á C Á A  W@ Ô Ä Å   E     
 
YÄ     E  YÄ Å    E   Y E Ô Ä Å   E     
 
YÄ     E  YÄ Å    E   Y ×E Ô Ä Å   E     
 
YÄ    E  YÄ Å   E   Y F Ô Ä Å   E     
 
YÄ     E  YÄ Å    E   Y Ä Å   E     
 
YÄ     E  	YÄ Å   E   YA Ç Å            è                   @       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      v§@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    3   Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
Ë>   Í  ËÀ  Á        Y G E                               ffffff@       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      §@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    3   Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
Ë>   Í  ËÀ  Á        Y G E                                      @       GetMapHitRadius        TARGET_SELF       à?              @       Approach_Act_Flex      §@     §@      4@       GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     ?   Ë>   Í }M¿Ë>   }M?Ë>   M}M¿  A A 	 
               Y 
Á 
 Ë>     A Á   ËÁ  Á        YËÁ E Á     Y              ?                	          IsTargetGuard        TARGET_SELF        AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0              [Ã@       GetWellSpace_Odds        > E    T ¿ Å   E  Á 	 
 YT ¿ Å   E  Y               P                	          IsTargetGuard        TARGET_SELF        AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0              [Ã@       GetWellSpace_Odds        > E    T ¿ Å   E  Á 	 
 YT ¿ Å   E  Y               a                          AddSubGoal 1       GOAL_BlackKight_LargeSword_130010_AfterAttackAct       $@       ¾ E    Y           j                          Update_Default_NoSubGoal                              r                                     {                4          IsLadderAct        TARGET_SELF        IsInterupt        INTERUPT_Damaged        GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        IsTargetGuard       I@      @               ClearSubGoal        AddSubGoal        GOAL_COMMON_SidewayMove       @      >@     F@     [Ã@       GOAL_COMMON_ApproachTarget        @      @"       INTERUPT_AIReboundByOpponentGuard 
       Replaning        INTERUPT_Shoot        INTERUPT_TargetOutOfRange         IsTargetOutOfRangeInterruptSlot        InsideRange       N@       GetMapHitRadius ÍÌÌÌÌÌ@       IsFinishTimer 	       SetTimer       $@       GOAL_COMMON_ComboFinal      §@     8@1       GOAL_BlackKight_LargeSword_130010_AfterAttackAct        INTERUPT_UseItem        IsStartAttack      f@      .@#       BlackKight_LargeSword_130010_Act04 	       paramTbl #       BlackKight_LargeSword_130010_Act05       n@     ÀX@     ÀXÀ     ÀR@#       BlackKight_LargeSword_130010_Act07 #       BlackKight_LargeSword_130010_Act08     ñ   ¾ E  T     ¿ Å  Ô ¿ A   KÀ  ËÀ E     	 Á 	 WA T ¿  A  ËAY BÅ  	 
 ¿ A     Á Y    ËAY B A  	 
   Á Y  KÀ  ¿ Å  Ô ×Ã T ËAY Ä Y   ¿ E   ËAY B A   	 
  Á Y  ¿   Ô KÅ   
       A Æ 	E  	M	Æ 
E  

  Æ   U  ËÆ   Y ËAY BÅ  	  	A	 
  YB	  Y   ¿ Å	  T È    U        A
 Á 	 
  ¿ A   I  ËAY ¿ A   Á T Å
      	Y  E      	Y   	 T	         	Á 
 Ô ¿ A   I T ËAY ¿ A   ×Ê T       	Y  Å      	Y   Ôÿ              þ    	            !          GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA       ð?       DistMax_AAA        @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       Ð?       DistMax_Inter_AAA       $@       Odds_Guard_AAA       Y@      @       Odds_BackAndSide_AAA       N@       Odds_NoAct_AAA       D@      @      I@       @      >@       Odds_Back_AAA                Odds_BsAndSide_AAA      Q@       AddSubGoal        GOAL_COMMON_AfterAttackAct     X   ¾ E  ¿ E  K¿  A Y K¿  Á Y K¿  E Y K¿  Á Y K¿  A Y K¿  Á Y K¿  A Y ×   K¿ Á  Y K¿ A  Y T	 ×  K¿ Á  Y K¿ A  Y  ×  K¿ Á  Y K¿ A  Y Ô K¿ Á  Y K¿ Á  Y K¿ A  Y K¿ A  Y KF Á Y           +                          Update_Default_NoSubGoal                              2                           IsLadderAct        TARGET_SELF        IsInterupt        INTERUPT_Damaged        InsideRange              f@     ÀX@     ÀXÀ       @       GetRandam_Int       ð?      Y@      I@       ClearSubGoal       4@       AddSubGoal        GOAL_COMMON_SpinStep      q·@       TARGET_ENE_0        AI_DIR_TYPE_B        GetStringIndexedNumber        Dist_BackStep 
       InsideDir      V@     r·@       AI_DIR_TYPE_L        Dist_SideStep      s·@       AI_DIR_TYPE_R       @      >@       ¾ E  T     ¿ Å  T#      A   A 	 Á Á   ×Á T BY Á Á   WB Ô BE Á  	Å 
A  ËÃ  Y   Å       	Ô BE Á A 	Å 
A  ËÃ Á Y   BE Á  	Å 
A E ËÃ Á Y    Ô         A  	 Á Á   WÆ  BY Á Á   ×? Ô BE Á  	Å 
A  ËÃ  Y   Å       	Ô BE Á A 	Å 
A  ËÃ Á Y   BE Á  	Å 
A E ËÃ Á Y      Ôÿ      C      E    Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    Å   b I Å   ¢ I  Å   â I     A Y     Y Å   " I Å   b I Å   ¢ I   