// ==EMEVD==
// @docs    ds3-common.emedf.json
// @compress    DarkSouls3
// @game    DarkSouls3
// @string    N:\FDP\data\Param\event\common_func.emevd       
// @linked    [0]
// ==/EMEVD==

Event(0, Default, function() {
    InitializeEvent(0, 15300100, 0); // Trial of Might
    InitializeEvent(0, 15300000, 0); // Arena
});

Event(15300000, Default, function() {
    GotoIfHollowArenaMatchType(Label.LABEL0, HollowArenaMatchType.Duel);
    GotoIfHollowArenaMatchType(Label.LABEL1, HollowArenaMatchType.TwoPlayerBrawl);
    GotoIfHollowArenaMatchType(Label.LABEL2, HollowArenaMatchType.FourPlayerBrawl);
    GotoIfHollowArenaMatchType(Label.LABEL3, HollowArenaMatchType.SixPlayerBrawl);
    GotoIfHollowArenaMatchType(Label.LABEL4, HollowArenaMatchType.TwoVersusThree);
    GotoIfHollowArenaMatchType(Label.LABEL5, HollowArenaMatchType.ThreeVersusThree);
    Label0();
    InitializeCommonEvent(20005920, 0, 15305300, 10020000, 10020010);
    InitializeCommonEvent(20005930, 15305300);
    InitializeCommonEvent(20005941, 15305300);
    EndUnconditionally(EventEndType.End);
    Label1();
    InitializeCommonEvent(20005920, 1, 15305300, 10020001, 10020011);
    GotoUnconditionally(Label.LABEL9);
    Label2();
    InitializeCommonEvent(20005920, 2, 15305300, 10020002, 10020012);
    GotoUnconditionally(Label.LABEL9);
    Label3();
    InitializeCommonEvent(20005920, 3, 15305300, 10020003, 10020013);
    GotoUnconditionally(Label.LABEL9);
    Label4();
    InitializeCommonEvent(20005920, 4, 15305300, 10020004, 10020014);
    GotoUnconditionally(Label.LABEL9);
    Label5();
    InitializeCommonEvent(20005920, 5, 15305300, 10020005, 10020015);
    GotoUnconditionally(Label.LABEL9);
    Label9();
    InitializeCommonEvent(20005940, 15305300);
});

// Disable Enemies
Event(15300010, Default, function() {
    // Generators
    DeactivateGenerator(5300500, Disabled);
    DeactivateGenerator(5300501, Disabled);
    DeactivateGenerator(5300502, Disabled);
    DeactivateGenerator(5300503, Disabled);
    DeactivateGenerator(5300504, Disabled);
    
    ChangeCharacterEnableState(5300100, Disabled);
    ChangeCharacterEnableState(5300101, Disabled);
    ChangeCharacterEnableState(5300102, Disabled);
    ChangeCharacterEnableState(5300103, Disabled);
    ChangeCharacterEnableState(5300104, Disabled);
});

// Trial of Might
Event(15300100, Default, function() {
    InitializeEvent(0, 15300010, 0); // Disable Enemies
    SetMapCeremony(40, 0, 0);
    
    WaitFixedTimeSeconds(3.0);
    
    InitializeEvent(0, 15300101, 5300500, 800400000); // Wave 1
});

// 5304500
// Wave 1
Event(15300101, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003010);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300100, Enabled);
    IssueShortWarpRequest(5300100, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300100, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(5.0);
    InitializeEvent(0, 15300102, 5300501, 800400010); // Wave 2
});

// Wave 2
Event(15300102, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003011);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300101, Enabled);
    IssueShortWarpRequest(5300101, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300101, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(5.0);
    InitializeEvent(0, 15300103, 5300502, 800400020); // Wave 3
});

// Wave 3
Event(15300103, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003012);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300102, Enabled);
    IssueShortWarpRequest(5300102, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300102, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(5.0);
    InitializeEvent(0, 15300104, 5300503, 800400030); // Wave 4
});

// Wave 4
Event(15300104, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003013);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300103, Enabled);
    IssueShortWarpRequest(5300103, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300103, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(5.0);
    InitializeEvent(0, 15300105, 5300504, 800400040); // Wave 5
});

// Wave 5
Event(15300105, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003014);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300104, Enabled);
    IssueShortWarpRequest(5300104, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300104, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(1.0);
    InitializeEvent(0, 15300106, 5300505, 800400050); // Wave 6
});

// Wave 6
Event(15300106, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003015);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300105, Enabled);
    IssueShortWarpRequest(5300105, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300105, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(1.0);
    InitializeEvent(0, 15300107, 5300506, 800400060); // Wave 7
});

// Wave 7
Event(15300107, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003016);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300106, Enabled);
    IssueShortWarpRequest(5300106, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300106, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(1.0);
    InitializeEvent(0, 15300108, 5300507, 800400070); // Wave 8
});

// Wave 8
Event(15300108, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003017);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300107, Enabled);
    IssueShortWarpRequest(5300107, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300107, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(1.0);
    InitializeEvent(0, 15300109, 5300508, 800400080); // Wave 9
});

// Wave 9
Event(15300109, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003018);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300108, Enabled);
    IssueShortWarpRequest(5300108, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300108, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    // Next Wave
    WaitFixedTimeSeconds(1.0);
    InitializeEvent(0, 15300110, 5300509, 800400090); // Wave 10
});

// Wave 10
Event(15300110, Default, function(X0_4, X4_4) {
    // Wave Start
    DisplayEpitaphMessage(99003020);
    
    //IssueShortWarpRequest(10000, TargetEntityType.Area, 5304510, -1);
    DeactivateGenerator(X0_4, Enabled);
    ChangeCharacterEnableState(5300109, Enabled);
    IssueShortWarpRequest(5300109, TargetEntityType.Area, 5304500, -1);
    
    WaitFixedTimeSeconds(60.0);
    IfCharacterHPRatio(MAIN, 5300109, ComparisonType.LessOrEqual, 0, ComparisonType.Equal, 1);
    
    // Wave End
    DeactivateGenerator(X0_4, Disabled);
    AwardItemLot(X4_4);
    
    DisplayEpitaphMessage(99003100);
    
    WaitFixedTimeSeconds(1.0);
    
    SkipIfEventFlag(5, ON, TargetEventFlagType.EventFlag, 25000080);
    DisplayEpitaphMessage(99004000);
    SetEventFlag(25000080, ON); // Primordial Weapons
    SetEventFlag(25000081, ON); // Primordial Armor
    SetEventFlag(25000082, ON); // Primordial Spells
    SetEventFlag(25000083, ON); // Primordial Rings  
    
    // Next Wave
    WaitFixedTimeSeconds(5.0);
    WarpPlayer(40, 0, 4000970);
});
