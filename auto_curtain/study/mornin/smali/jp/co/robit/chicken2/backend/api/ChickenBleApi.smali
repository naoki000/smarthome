.class public final Ljp/co/robit/chicken2/backend/api/ChickenBleApi;
.super Ljava/lang/Object;
.source "ChickenBleApi.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/api/ChickenBleApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenBleApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenBleApi.kt\njp/co/robit/chicken2/backend/api/ChickenBleApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n1528#2,3:369\n1528#2,3:372\n1246#2:375\n1315#2,3:376\n1528#2,3:379\n1718#2,3:382\n1246#2:385\n1315#2,3:386\n1528#2,3:389\n1718#2,3:392\n1246#2:395\n1315#2,3:396\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenBleApi.kt\njp/co/robit/chicken2/backend/api/ChickenBleApi\n*L\n113#1,3:369\n150#1,3:372\n172#1:375\n172#1,3:376\n173#1,3:379\n180#1,3:382\n193#1:385\n193#1,3:386\n194#1,3:389\n201#1,3:392\n223#1:395\n223#1,3:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 O2\u00020\u0001:\u0001OB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J2\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J2\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016J\u001e\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nH\u0007J\u001e\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nH\u0007J=\u0010\u0015\u001a\u00020\u000623\u0010\u0016\u001a/\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060\u0017j\u0002`\u001c\u0012\u0004\u0012\u00020\u00060\u0017H\u0003J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r0\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\nH\u0017J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0017J \u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\r\u0012\u0004\u0012\u00020&0\u000b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u001e\u0010*\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nH\u0007J\u001e\u0010,\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nH\u0007J*\u0010-\u001a\u00020\u00062\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0007J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0016\u00100\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0007J\u001e\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u0016\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u0002062\u0006\u0010\t\u001a\u00020\nJ\u0016\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u0016\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010<\u001a\u00020\u00062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010C\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r0\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u001c\u0010D\u001a\u00020\u00062\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010\t\u001a\u00020\nJ.\u0010D\u001a\u00020\u00062\u0006\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020&2\u0006\u0010K\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010D\u001a\u00020\u00062\u0006\u0010L\u001a\u00020M2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApi;",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;",
        "bcm",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;",
        "(Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;)V",
        "actNow",
        "",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "pAddress",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "pAddresses",
        "actNowByHighSpeed",
        "authEncryptedMainToken",
        "encryptedToken",
        "",
        "authEncryptedSubToken",
        "awaitWrite",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
        "deleteTimer",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "getBattery",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;",
        "getMotorState",
        "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
        "getMotorStates",
        "getSavedTimers",
        "",
        "getStatus",
        "Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;",
        "makePeripheralDFUMode",
        "registerNewMainKey",
        "key",
        "registerNewSubKey",
        "registerNewSubKeys",
        "keys",
        "revokeRegisteredDeviceSubKey",
        "revokeRegisteredDeviceSubKeys",
        "setDurations",
        "openingDuration",
        "closingDuration",
        "setLiftPosition",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
        "setLiftPower",
        "power",
        "setLiftSafetyRate",
        "safetyRate",
        "Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;",
        "setNewId",
        "newId",
        "setPosition",
        "positionRaw",
        "setPowers",
        "openingPower",
        "closingPower",
        "setTimer",
        "setWeekTime",
        "getterWeekTime",
        "Lkotlin/Function0;",
        "Ljava/util/Date;",
        "weekDayRaw",
        "hour",
        "minute",
        "second",
        "weekDateMillis",
        "",
        "toChickenException",
        "Companion",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenBleApi"


# instance fields
.field private final bcm:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->Companion:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->bcm:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;

    return-void
.end method

.method public static final synthetic access$getBcm$p(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->bcm:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$toChickenException(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p0

    return-object p0
.end method

.method private final awaitWrite(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 347
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$awaitWrite$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$awaitWrite$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 3

    .line 360
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 361
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast p2, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 175
    :try_start_0
    invoke-virtual {p0, p1, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 177
    sget-object v5, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v5, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v4

    goto :goto_1

    .line 180
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    .line 383
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/error/ChickenException;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    const/4 v2, 0x0

    .line 181
    :cond_5
    :goto_4
    new-instance p1, Lkotlin/Pair;

    invoke-static/range {v2 .. v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$actNow$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$actNow$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast p2, Ljava/lang/Iterable;

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 386
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 196
    :try_start_0
    invoke-virtual {p0, p1, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 198
    sget-object v5, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v5, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v4

    goto :goto_1

    .line 201
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 392
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    .line 393
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/error/ChickenException;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    const/4 v2, 0x0

    .line 202
    :cond_5
    :goto_4
    new-instance p1, Lkotlin/Pair;

    invoke-static/range {v2 .. v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$actNowByHighSpeed$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$actNowByHighSpeed$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final authEncryptedMainToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "encryptedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$authEncryptedMainToken$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$authEncryptedMainToken$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final authEncryptedSubToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "encryptedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$authEncryptedSubToken$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$authEncryptedSubToken$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitOK(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    return-object p1
.end method

.method public getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getMotorState$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getMotorState$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/MotorState;

    return-object p1
.end method

.method public getMotorStates(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 396
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSavedTimers(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getSavedTimers$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getSavedTimers$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final getStatus(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getStatus$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getStatus$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;

    return-object p1
.end method

.method public final makePeripheralDFUMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$makePeripheralDFUMode$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$makePeripheralDFUMode$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$registerNewMainKey$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$registerNewMainKey$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNewSubKey(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$registerNewSubKey$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$registerNewSubKey$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNewSubKeys(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 112
    check-cast v2, Ljp/co/robit/chicken2/backend/error/ChickenException;

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 370
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 115
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewSubKey(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    move-object v2, v0

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    .line 120
    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 109
    :cond_2
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keys.count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != pAddresses.count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p1, v2, p2, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final revokeRegisteredDeviceSubKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$revokeRegisteredDeviceSubKey$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$revokeRegisteredDeviceSubKey$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final revokeRegisteredDeviceSubKeys(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    :try_start_0
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->revokeRegisteredDeviceSubKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 157
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setDurations(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setDurations$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setDurations$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;IILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLiftPosition(Ljp/co/robit/chicken2/backend/value_object/LiftPosition;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftPosition$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftPosition$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLiftPower(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftPower$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftPower$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLiftSafetyRate(Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "safetyRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftSafetyRate$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setLiftSafetyRate$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setNewId(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPosition(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setPosition$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setPosition$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPowers(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setPowers$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setPowers$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;IILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitOK(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setWeekTime(IIIILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "pAddress"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "not implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setWeekTime(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setWeekTime$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setWeekTime$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setWeekTime(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "getterWeekTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented - \u30b2\u30c3\u30bf\u65b9\u5f0f\u306b\u79fb\u884c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
