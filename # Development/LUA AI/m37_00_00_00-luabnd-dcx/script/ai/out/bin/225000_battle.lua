LuaP		¶	hçõ}A       =(none)                    (          RegisterTableGoal        GOAL_Thindarosu225000_Battle        ThindarosuBattle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        Thindarosu_NormalBattle        Thindarosu_Act01        Thindarosu_Act02        Thindarosu_Act03        Thindarosu_Act04        Thindarosu_Act05        Thindarosu_Act06        Thindarosu_Act07        Thindarosu_Act08        Thindarosu_Act09        Thindarosu_Act10        Thindarosu_Act11        Thindarosu_Act12        Thindarosu_Act13        Thindarosu_Act14        Thindarosu_Act15        Thindarosu_Act16        Thindarosu_Act17        Thindarosu_Act18        Thindarosu_Act20        Thindarosu_Act21        Thindarosu_ApproachToEntity        Thindarosu_ApproachToEntity2        Thindarosu_TurnToEntity        Thindarosu_TurnTonest        Update 
       Terminate 
       Interrupt        Thindarosu_SpecialEffect5025        Thindarosu_SpecialEffect5026        Thindarosu_SpecialEffect5027        Thindarosu_SpecialEffect5028 &       GOAL_Thindarosu225000_StepAfterAttack $           T                                      Y     
            !          HasSpecialEffectId        TARGET_SELF      ÎÄ@       Thindarosu_Act13 	       paramTbl        IsInsideTargetRegion        TARGET_ENE_0    ûBLA    üBLA       Thindarosu_TurnToEntity    üBLA      ð?       Thindarosu_ApproachToEntity       ð¿     CLA    
CLA       Thindarosu_Act08    CLA    öBLA       Thindarosu_NormalBattle     CLA    CLA      4@       IsLookToTarget        AddSubGoal        GOAL_COMMON_Wait ¹?       GOAL_COMMON_Turn       @       Thindarosu_ApproachToEntity2       @      À    CLA       ¾ E     T Å       Y  Ë¿  Á  Ô Ë¿ E     E      Á YT       A Y Ë¿    XT Ë¿  Á  T       Y  Ë¿  A  T Å       Y  Ë¿     Å     YT Ë¿     Ë¿ E  A  Ô  KÄ     T DE   Y DÅ    	Y T E     A Á Y Ë¿     Å     YÔ  Å     Y          ¼                 a          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param $       DeleteObserveSpecialEffectAttribute        TARGET_SELF      ¡³@     ¢³@     £³@     ¤³@       GetDist        TARGET_ENE_0 
       SetNumber       $@               IsInsideTargetRegion     öBLA      ð?
       GetNumber       .@      Y@
       InsideDir      Q@      9@      @      @      1@      4@     0a@     @U@      &@     ÀW@     QÀ      @      2@     °c@     °cÀ     F@      (@     f@      ^@      @      >@      D@       @      @      ,@      @      <@      8@      7@      6@       @      B@      *@       SetCoolTime      x§@     §@     §@     |§@     ~§@     §@     §@     §@     r·@     s·@       SpaceCheckBeforeAct      V@     VÀ       REGIST_FUNC        Thindarosu_Act01        Thindarosu_Act02        Thindarosu_Act03        Thindarosu_Act04        Thindarosu_Act05        Thindarosu_Act06        Thindarosu_Act07        Thindarosu_Act08       "@       Thindarosu_Act09        Thindarosu_Act10        Thindarosu_Act11        Thindarosu_Act12        Thindarosu_Act13        Thindarosu_Act14        Thindarosu_Act15       0@       Thindarosu_Act16        Thindarosu_Act17        Thindarosu_Act18        Thindarosu_Act20       5@       Thindarosu_Act21 &       Thindarosu225000_ActAfter_AdjustSpace        Common_Battle_Activate     "         YË>   Á  Y Ë>  Á  Y 
  
  
  E      Y @ Å  Y @ Å A Y @ Å  Y @ Å Á Y A E B Á  	Y  ËB Å 	 
   Á C  	Â T  	ÄT Å      	 
A T Å Ô  ÄÉDI¿Ô Å      	 
Á  Å   ÉFI¿ Å      	 
A T Å Ô  ÄÉDI¿ Å      		 
Á	   ÉFI¿T Å      	A
 

 Ô WÉ Ô  IIÉÉÔ 	ÄT W T  	ÄT W   ÉÄ~ÉD W Ô  ÉÅÉÉ~ÉI	 W T ÉÉÃÉÃIB W Ô UC  	Ë	ËÉEIKT ËÉËÉCÉI UC Ô ILÉÅÉÅBBHH ÉDÈÌBÉII?I?E      	 
A F?Á É~E      	Á 
A JÁ ÉE      	 
Á	 FBÁ ÉE      	A 
Á FE ÉE      	A 
Á FG ÉE      	A 
Á F ÉE      	A 
Á H ÉE      	 
Á FE ÉE      	 
Á FG ÉE      	 
Á F ÉE      	 
Á H ÉE      	Á 
Á FE ÉE      	Á 
Á FG ÉE      	Á 
Á F ÉE      	Á 
Á H ÉE      	 
Á FE ÉE      	 
Á FG ÉE      	 
Á F ÉE      	 
Á H ÉE      	A 
A J ÉE      	 
Á EÁ ÉE      	Á 
Á EÁ ÉE      	 
Á GÁ ÉE      	Á 
Á GÁ É      	 
Á E É      	A 
Á G ÉÅ      	 
 ÉÅ      	E 
 ÉÅ      	 
 ÉÅ      	Å 
 ÉÅ      	 
 É~Å      	E 
 ÉÅ      	 
 ÉÅ      	Å 
 ÉÅ      	E 
 É¥Å      	 
 ÉÅ      	Å 
 ÉÅ      	 
 ÉÅ      	E 
 ÉÅ      	 
 ÉÅ      	Å 
 ÉÅ      	E 
 É©Å      	 
 ÉÅ      	Å 
 ÉÅ      	 
 ÉÅ      	 
 É«Å      	Å 
     	  
      Y                             !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@      ,@       GetMapHitRadius       @      à?      @      I@              @       Approach_Act_Flex      p§@     8@       GetRandam_Int       ð?      Y@     ÀR@     ¡³@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat      §@       GOAL_COMMON_ComboFinal        Attack3     M   > E    Y ? E  Í~Í¿? E  ~@? E  M~LÀ A   	Å 
               Y 
 
? E  ÍA A B Á   ×B Ô  > E   Y KÃ  A        YKÃ Å A    YKÃ E A    YA            ±                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@     r§@     §@     §@     §@ÍÌÌÌÌÌ@       GetMapHitRadius       @333333@      @      @     8@               GetRandam_Int       ð?      Y@      $@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0      F@#       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal        GOAL_COMMON_ComboRepeat     Z   > E    Y Á   A  @ E  	ÍÌÀ@ E  
Ì@@ 	E  	M	Á	@ 
E  

  KB  A  Ã T KÃ    E      YT
 Ä  KÃ Å   E     YKÃ     E   Y KÃ Å   E     YKÃ E    E   YKÃ    E   Y            Ö                    !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@@       GetMapHitRadius       ø?      ð?      @      I@              @       Approach_Act_Flex      t§@     §@     §@     §@ÍÌÌÌÌÌ@333333@      @      @     8@       GetRandam_Int       Y@      $@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0      F@#       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal      @P@       GOAL_COMMON_ComboRepeat        > E    Y ? E  Í~Í¿? E  ~@? E  M~LÀ A   	Å 
               Y 
 
A  Á ? E  A? E  ÍÁ? E  LC? E  MA A ËC    WD
 T Ä E Á       	 	Y WE
  Ä  Á        	 	YÄ E Á    YT
 F
 Ô Ä  Á        	 	YÄ Å Á    YÄ E Á     YÔ Ä  Á        	 	YÄ E Á    YA                                !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@@       GetMapHitRadius       ø?      ð?      @      I@              @       Approach_Act_Flex      v§@     §@     §@     §@333333@ÍÌÌÌÌÌ@      @      @     8@       GetRandam_Int       Y@      $@       AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0       >@#       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal      @P@       GOAL_COMMON_ComboRepeat        > E    Y ? E  Í~Í¿? E  ~@? E  M~LÀ A   	Å 
               Y 
 
A  Á ? E  A? E  ÍÁ? E  LC? E  MA A ËC    WD
 T Ä E Á       	 	YÔ WE
  Ä  Á        	 	YÄ E Á    Y F
 Ô Ä  Á        	 	YÄ Å Á    YÄ E Á     Y Ä  Á        	 	YÄ Å Á     YÄ E Á    YA            F                         5@       GetMapHitRadius        TARGET_SELF       @     8@     0@      Y@               Approach_Act_Flex      x§@      ø?     F@!       AddObserveSpecialEffectAttribute      ¡³@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0     5   Ë>   Í }M¿Ë>   }?Ë>   M}Í¿ Á Á  Á  	 
               Y 
A 
Ë>   Í Á A   A Y Â Å    E     YÁ            d                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@     |§@     8@       GetMapHitRadius              £³@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        > E    Y Á  Ë? E    > E  	Á 
Y À E 	 
 Å     Y            z                        ~§@     8@       GetMapHitRadius        TARGET_SELF         !       AddObserveSpecialEffectAttribute      ¤³@     £³@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0          ? Å  }  Ë? Å  	 
Y Ë? Å  	Á 
Y À E 	 
 Å A     Y                                    §@     §@     §@     §@     8@       GetMapHitRadius        TARGET_SELF       ø?     F@!       AddObserveSpecialEffectAttribute      ¢³@       GetDist        TARGET_ENE_0       9@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@(       GOAL_COMMON_ComboRepeat_SuccessAngle180        GOAL_COMMON_ComboFinal       4@      .@      "@      @                A    Á  Ë?  	ÍÁ  	Ë@ 
  Y 
KA 
 
  Â Å        YÂ E      YÂ E     YÂ E      YÂ E     YÂ E      YÂ E     YÂ       Y1  Ô Â Å        YÂ E      YÂ E     YÂ E      YÂ E     YÂ E      YÂ       Y#   Â Å        YÂ E      YÂ E     YÂ E      YÂ E     YÂ       YÔ  T	 Â Å        YÂ E      YÂ E     YÂ E      YÂ       YÔ   Â Å        YÂ E      YÂ E     YÂ       Y Â Å        YÂ E      YÂ       YÁ            Ó                	        §@     8@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0          ? Å  }  Ë¿  	Á 
       Y            â                        §@     8@       GetMapHitRadius        TARGET_SELF       ø?     F@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0                  ? Å  } A À Å 	 
 E      Y            ñ                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@     §@     8@       GetMapHitRadius              £³@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        > E    Y Á  Ë? E    > E  	Á 
Y À E 	 
 Å     Y                               !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@     §@     8@       GetMapHitRadius              £³@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        > E    Y Á  Ë? E    > E  	Á 
Y À E 	 
 Å     Y                            	        §@     8@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0          ? Å  }  Ë¿  	Á 
       Y            (                        §@     8@       GetMapHitRadius        TARGET_SELF       ð?      ð¿      I@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0                  ? Å  }A  KÀ  	A 
       YÁ            8                        §@     §@     8@       GetMapHitRadius        TARGET_SELF                AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        TimingSetNumber       ð?       AI_TIMING_SET__UPDATE_SUCCESS        InsideRange       ^@      4@     A@       GOAL_COMMON_ComboFinal     *     A  K?  M~A A À Å 
  E     AA 
Á  YE    	  
A  Á    À E 
   E  YA            O                	        §@     8@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0          ? Å  }  Ë¿  	Á 
       Y            _                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@       AddSubGoal        GOAL_COMMON_SpinStep       @     r·@       TARGET_ENE_0                AI_DIR_TYPE_L &       GOAL_Thindarosu225000_StepAfterAttack       @       > E    Y K¿  A  Å  	E 
 YK¿  Á  Y            m                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ¤³@       AddSubGoal        GOAL_COMMON_SpinStep       @     s·@       TARGET_ENE_0                AI_DIR_TYPE_R &       GOAL_Thindarosu225000_StepAfterAttack       @       > E    Y K¿  A  Å  	E 
 YK¿  Á  Y            |    	                      AddSubGoal        GOAL_COMMON_Turn       @       TARGET_ENE_0       >@            	   ¾ E    Å   Y A                                      AddSubGoal        GOAL_COMMON_ApproachTarget        GetRandam_Float       @      @       TARGET_ENE_0       4@       TARGET_SELF       ð?      ð¿               ¾ E  ? Á   	 E  Å 	  
A Y                                               SetEventMoveTarget        IsLookToTarget        POINT_EVENT        @       AddSubGoal        GOAL_COMMON_ApproachTarget       ð?      ð¿       GOAL_COMMON_Turn       @    $   >     A  ¾ T  A     ?   YK?  A  T À Å   	  
  A YT À  Á  	 
Y             ¹                	                   SetEventMoveTarget        AddSubGoal        GOAL_COMMON_ApproachTarget       ð?       POINT_EVENT        TARGET_ENE_0       ð¿       >     A  ¾ T  A     ?   YK¿  A  	  
Å   Y            Ù                                  @       SetEventMoveTarget        IsLookToTarget        TARGET_ENE_0        GetAttackPassedTime      §@      >@       Thindarosu_Act16 	       paramTbl        AddSubGoal        GOAL_COMMON_Wait ¹?       GOAL_COMMON_Turn       @       POINT_EVENT     +     Õ>     Õ¾ T       K?   Y? E     @ Á W T E       Y Ô KÁ  A E 	YT KÁ  Á  	  
Y             ÿ    	                     @       IsLookToTarget        TARGET_ENE_0        AddSubGoal        GOAL_COMMON_Wait ¹?     À[@       GOAL_COMMON_Turn          Ë>      T K¿  A  YT K¿ Å      Y                                       Update_Default_NoSubGoal                                                                        	                      GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsInterupt        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType              ¤³@      à?$       DeleteObserveSpecialEffectAttribute        TARGET_SELF        Thindarosu_SpecialEffect5028      ¡³@       Thindarosu_SpecialEffect5025      ¢³@       Thindarosu_SpecialEffect5026      £³@       Thindarosu_SpecialEffect5027     L   ¾ E  ¿ Á    Ë¿   KÀ  ÕÀ Ô Á T KÁ  A Y E       Ô
 KÀ  Â T KÁ   Y Å        KÀ  Â T KÁ   Y E       T KÀ  Ã  KÁ   Y Å                    C    	            
          InsideRange      f@     8@     8À       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboRepeat       $@     z§@       TARGET_ENE_0               A  A  Á      ¿ Y Ë¿  Á  E   Y               P    	            
          InsideRange      f@     8@     8À       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboRepeat       $@     §@       TARGET_ENE_0               A  A  Á      ¿ Y Ë¿  Á  E   Y               ]    	                      InsideRange      Q@      9@     8@     8À      @       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboRepeat       $@     |§@       TARGET_ENE_0      0a@     @U@     §@     QÀ     ~§@     0aÀ     §@    Z          A     A  Ô À Y KÀ  A  Å Á  Y           A  A  Ô À Y KÀ  A  Å Á  Y  
        Á    A  Ô À Y KÀ  A  Å Á  Y          A A  A   À Y KÀ  A  Å Á  Y               y    	                      GetRandam_Int       ð?      Y@       ClearSubGoal      Q@       SpaceCheck      f@     fÀ      @       AddSubGoal        GOAL_EnemyStepBack       @       TARGET_ENE_0      ÀX@     ÀXÀ     V@       GOAL_EnemyStepRight      VÀ       GOAL_EnemyStepLeft     D   > A     K¿ Y ?  E      Á   ËÀ  Á   Y   Ô	 ?  E      Á   ËÀ  Á   Y    ?  E      A   ËÀ  Á   Y   T                                  (          InsideRange               ^@     ÀX@     ÀXÀffffff@       GetMapHitRadius        TARGET_SELF        GetRandam_Int       ð?      Y@      $@       AddSubGoal        GOAL_COMMON_AttackTunableSpin      r§@       TARGET_ENE_0      8@     F@#       GOAL_COMMON_ComboAttackTunableSpin ÍÌÌÌÌÌ@      @       GOAL_COMMON_ComboFinal      §@     @P@       GOAL_COMMON_ComboRepeat 333333@     §@      @      @     §@@	       GetParam      r·@      >@      ,@       fate      ÀR@!       AddObserveSpecialEffectAttribute      ¡³@     p§@            A     À 	Å 	M	T À A   WÁ  AE Á  Å 	À 
Å 

A  A  YÔ[ ×Â Ô A Á  Å 	À 
Å 

C
A  A  YAE Á  Å 	À 
Å 

YTU WÄ  A Á  Å 	À 
Å 

C
A  A  YA Á  Å 	À 
Å 

C
YAE Á  Å 	À 
Å 

YL A Á  Å 	À 
Å 

E
A  A  YAE Á A Å 	À 
Å 

YF       A    À Å 
À 	Å 	M	Ô8 KFA  Æ  À A   WÁ  AE Á  Å 	À 
Å 

A  A  Y< ×Æ Ô A Á  Å 	À 
Å 

C
A  A  YAE Á  Å 	À 
Å 

Y5 WÄ  A Á  Å 	À 
Å 

C
A  A  YA Á  Å 	À 
Å 

C
YAE Á  Å 	À 
Å 

YT, A Á  Å 	À 
Å 

C
A  A  YA Á  Å 	À 
Å 

E
YAE Á A Å 	À 
Å 

Y# À A   WÁ  AE Á  Å 	À 
Å 

A  A  YÔ ×Â Ô A Á  Å 	À 
Å 

C
A  A  YAE Á  Å 	À 
Å 

YT WÄ  A Á  Å 	À 
Å 

C
A  A  YA Á  Å 	À 
Å 

C
YAE Á  Å 	À 
Å 

Y A Á  Å 	À 
Å 

E
A  A  YAE Á A Å 	À 
Å 

Y	       A    À Å 
À 	Å 	M	Ô Å Ç Ô  ËÇ Å 	 Y AE Á Á	 Å À 	Å 	M	A  
A  Y                                        Update_Default_NoSubGoal                      `      E    Y Å   E   Y   "  I   b  I  ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç    â I    " I   b I  ¢  Ç  â  	  "  G	  b  	     Å	 Á	 Y Å   Å	  Y   ¢ I    â I    