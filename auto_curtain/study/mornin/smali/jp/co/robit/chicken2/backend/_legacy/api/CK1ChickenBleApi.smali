.class public final Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;
.super Ljava/lang/Object;
.source "CK1ChickenBleApi.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1ChickenBleApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1ChickenBleApi.kt\njp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1246#2:260\n1315#2,3:261\n1528#2,3:264\n1718#2,3:267\n1246#2:270\n1315#2,3:271\n1528#2,3:274\n1718#2,3:277\n*E\n*S KotlinDebug\n*F\n+ 1 CK1ChickenBleApi.kt\njp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi\n*L\n101#1:260\n101#1,3:261\n102#1,3:264\n109#1,3:267\n121#1:270\n121#1,3:271\n122#1,3:274\n129#1,3:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J2\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J2\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nJ=\u0010\u0014\u001a\u00020\u000623\u0010\u0015\u001a/\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00060\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u00060\u0016H\u0003J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r0\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020\nJ \u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\r\u0012\u0004\u0012\u00020\"0\u000b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010&\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010,\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nJ\u001e\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nJ\u0018\u00103\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nH\u0007J0\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r0\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ.\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\"2\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"2\u0006\u00106\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nJ\u0016\u00104\u001a\u00020\u00062\u0006\u00107\u001a\u0002082\u0006\u0010\t\u001a\u00020\nJ\u0010\u00109\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;",
        "bcm",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;",
        "(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;)V",
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
        "authHashedToken",
        "hashedToken",
        "",
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
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;",
        "getSavedTimers",
        "",
        "getStatus",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;",
        "makePeripheralDFUMode",
        "registerNewDeviceToken",
        "token",
        "setDurations",
        "duration",
        "setMovement",
        "movementRaw",
        "setNewId",
        "newId",
        "setPosition",
        "positionRaw",
        "setTimeRef",
        "hour",
        "minute",
        "setTimer",
        "setWeekTime",
        "weekDayRaw",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$Companion;

.field private static final TAG:Ljava/lang/String; = "CK1ChickenBleApi"


# instance fields
.field private final bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->Companion:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;

    return-void
.end method

.method public static final synthetic access$getBcm$p(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$toChickenException(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

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

    .line 238
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$awaitWrite$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$awaitWrite$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 3

    .line 251
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 252
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

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 261
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 265
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

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, v3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 106
    sget-object v5, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v5, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v4

    goto :goto_1

    .line 109
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    .line 268
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

    .line 110
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

    .line 94
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$actNow$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$actNow$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 121
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 275
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

    .line 124
    :try_start_0
    invoke-virtual {p0, p1, v3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 126
    sget-object v5, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v5, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v4

    goto :goto_1

    .line 129
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 277
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    .line 278
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

    .line 130
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

    .line 114
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$actNowByHighSpeed$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$actNowByHighSpeed$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final authHashedToken(Ljava/util/List;Ljava/lang/String;)V
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

    const-string v0, "hashedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$authHashedToken$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$authHashedToken$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 166
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$deleteTimer$2;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$deleteTimer$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

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

    .line 159
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$deleteTimer$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$deleteTimer$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getBattery$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getBattery$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    return-object p1
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

    .line 180
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final getStatus(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getStatus$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getStatus$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;

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

    .line 41
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$makePeripheralDFUMode$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$makePeripheralDFUMode$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V
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

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$registerNewDeviceToken$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$registerNewDeviceToken$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDurations(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setDurations$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setDurations$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMovement(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setMovement$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setMovement$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 230
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setNewId$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setNewId$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 196
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setPosition$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setPosition$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTimeRef(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimeRef$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimeRef$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;IILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 144
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimer$2;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimer$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

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

    .line 137
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimer$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setTimer$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

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

    .line 208
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

    .line 202
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setWeekTime$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$setWeekTime$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->awaitWrite(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
