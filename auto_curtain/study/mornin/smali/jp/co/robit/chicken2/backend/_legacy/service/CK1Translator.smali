.class public final Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;
.super Ljava/lang/Object;
.source "CK1Translator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1Translator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1Translator.kt\njp/co/robit/chicken2/backend/_legacy/service/CK1Translator\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;",
        "",
        "()V",
        "toBleChickenTimer",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "toCK1",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "toCK1Position",
        "Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "toCK2",
        "ck1Chicken",
        "toChickenStatus",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;",
        "bleStatus",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
        "toChickenTimer",
        "bleTimer",
        "toMovement",
        "Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;",
        "power",
        "",
        "toPosition",
        "ck1Position",
        "toPower",
        "ck1Movement",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBleChickenTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->getRawValue()I

    move-result v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v4

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;-><init>(IIIIILjava/util/List;)V

    return-object v0
.end method

.method public final toCK1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 26
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "chicken"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getConflictedId()Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPName()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v9

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK1Position(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v13

    invoke-virtual {v0, v13}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toMovement(I)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v14

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v15

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v16

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUpdateCount()I

    move-result v17

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getDisplayOrder()I

    move-result v18

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v19

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryLastSyncDate()Ljava/util/Date;

    move-result-object v20

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v21

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v22

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v23

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getRelatedTimerUuids()Ljava/util/List;

    move-result-object v24

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v2, :cond_0

    move-object/from16 v25, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v25, v0

    :goto_0
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v25}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    return-object v1
.end method

.method public final toCK1Position(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 168
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 33
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ck1Chicken"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getV2()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 101
    :cond_0
    new-instance v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-object v3, v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getId()Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getConflictedId()Ljava/util/List;

    move-result-object v6

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPName()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getName()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v10

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getRunningDuration()I

    move-result v13

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getRunningDuration()I

    move-result v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getMovement()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toPower(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;)I

    move-result v15

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getMovement()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toPower(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;)I

    move-result v16

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPosition()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toPosition(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v17

    .line 116
    sget-object v18, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    .line 117
    sget-object v12, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->Companion:Ljp/co/robit/chicken2/backend/entity/CK2Chicken$Companion;

    invoke-virtual/range {v12 .. v12}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken$Companion;->getDEFAULT_LIFTING_POWER()I

    move-result v19

    .line 118
    sget-object v12, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v12 .. v12}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v20

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v21

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v22

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v23

    .line 122
    sget-object v24, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->CK1_NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUpdateCount()I

    move-result v25

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getDisplayOrder()I

    move-result v26

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getBatteryVolt()F

    move-result v27

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getBatteryLastSyncDate()Ljava/util/Date;

    move-result-object v28

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->isReversed()Z

    move-result v29

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getHasUpdate()Z

    move-result v30

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v31

    .line 130
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getRelatedTimerUuids()Ljava/util/List;

    move-result-object v32

    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v3 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;)V

    return-object v1
.end method

.method public final toChickenStatus(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
    .locals 11
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bleStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getId()Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v3, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getFmVersionRaw()I

    move-result v1

    invoke-direct {v3, v1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;-><init>(I)V

    .line 26
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->Companion:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getHwRevisionRaw()I

    move-result v4

    invoke-virtual {v1, v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->isPaired()Z

    move-result v5

    .line 28
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->Companion:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getPositionRaw()I

    move-result v6

    invoke-virtual {v1, v6}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition$Companion;->from(I)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v6

    .line 29
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->Companion:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getMovementRaw()I

    move-result v7

    invoke-virtual {v1, v7}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;->from(I)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getDuration()I

    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getUpdateCount()I

    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v10}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;-><init>(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;ZLjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;IILjava/util/List;)V

    return-object v0
.end method

.method public final toChickenTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 16
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bleTimer"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const-string v2, ""

    .line 39
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ActionType;->Companion:Ljp/co/robit/chicken2/backend/value_object/ActionType$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getActionTypeRaw()I

    move-result v4

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ActionType$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getWeekDaysRaw()I

    move-result v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getHour()I

    move-result v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getMinute()I

    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;->getSecond()I

    move-result v11

    .line 48
    sget-object v12, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->NONE:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    .line 49
    new-instance v13, Ljava/util/Date;

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 50
    sget-object v14, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v14}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)V

    return-object v0
.end method

.method public final toMovement(I)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt v0, p1, :cond_1

    .line 151
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ULTRA_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_1
    :goto_0
    const/16 v0, 0x28

    const/16 v1, 0x1f

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    .line 152
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->VERY_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_3
    :goto_1
    const/16 v0, 0x32

    const/16 v1, 0x29

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_5

    .line 153
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_5
    :goto_2
    const/16 v0, 0x3c

    const/16 v1, 0x33

    if-le v1, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v0, p1, :cond_7

    .line 154
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_7
    :goto_3
    const/16 v0, 0x46

    const/16 v1, 0x3d

    if-le v1, p1, :cond_8

    goto :goto_4

    :cond_8
    if-lt v0, p1, :cond_9

    .line 155
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_9
    :goto_4
    const/16 v0, 0x50

    const/16 v1, 0x47

    if-le v1, p1, :cond_a

    goto :goto_5

    :cond_a
    if-lt v0, p1, :cond_b

    .line 156
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v0, 0x64

    const/16 v1, 0x51

    if-le v1, p1, :cond_c

    goto :goto_6

    :cond_c
    if-lt v0, p1, :cond_d

    .line 157
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    goto :goto_7

    .line 158
    :cond_d
    :goto_6
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    :goto_7
    return-object p1
.end method

.method public final toPosition(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ck1Position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 176
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    goto :goto_0

    .line 174
    :pswitch_2
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toPower(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;)I
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ck1Movement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 145
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x50

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x46

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x32

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x28

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x1e

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
