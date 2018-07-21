.class public final Ljp/co/robit/chicken2/backend/repository/ChickenRepository;
.super Ljava/lang/Object;
.source "ChickenRepository.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
.implements Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/repository/ChickenRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenRepository.kt\njp/co/robit/chicken2/backend/repository/ChickenRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n222#2,2:263\n624#2:265\n713#2,2:266\n222#2,2:268\n624#2:270\n713#2,2:271\n222#2,2:273\n222#2,2:275\n1246#2:277\n1315#2,3:278\n683#2:281\n705#2,2:282\n683#2:284\n705#2,2:285\n1246#2:287\n1315#2,3:288\n1246#2:291\n1315#2,3:292\n222#2,2:295\n222#2,2:297\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenRepository.kt\njp/co/robit/chicken2/backend/repository/ChickenRepository\n*L\n79#1,2:263\n84#1:265\n84#1,2:266\n90#1,2:268\n95#1:270\n95#1,2:271\n101#1,2:273\n106#1,2:275\n112#1:277\n112#1,3:278\n169#1:281\n169#1,2:282\n183#1:284\n183#1,2:285\n212#1:287\n212#1,3:288\n224#1:291\n224#1,3:292\n227#1,2:295\n245#1,2:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H\u0016J\u0016\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0018\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0003J\u0010\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u00102\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u00020(H\u0016J\u0018\u00104\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00103\u001a\u00020(H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/ChickenRepository;",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "chickenDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;",
        "chickenCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "timerDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;",
        "firmwareDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;",
        "bleStateCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "bleConnectionManager",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;",
        "(Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;)V",
        "create",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "chicken",
        "deleteAll",
        "",
        "deleteById",
        "id",
        "",
        "",
        "deleteByUuid",
        "uuid",
        "",
        "findAll",
        "findByConflictedId",
        "conflictedId",
        "findById",
        "findByIds",
        "ids",
        "findByPeripheralAddress",
        "pAddress",
        "findByUuid",
        "findByUuids",
        "uuids",
        "getState",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "hasUpdate",
        "",
        "refresh",
        "toChickenWithExtraParams",
        "obj",
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
        "realm",
        "Lio/realm/Realm;",
        "update",
        "updateConnectionState",
        "state",
        "updateVariable",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/repository/ChickenRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenRepository"


# instance fields
.field private final bleConnectionManager:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;

.field private final bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

.field private final chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

.field private final chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

.field private final firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

.field private final timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->Companion:Ljp/co/robit/chicken2/backend/repository/ChickenRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenCacheStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateCacheStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleConnectionManager:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;

    .line 64
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->refresh()V
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/util/app/Container;->setMigrationException(Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final getState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 5

    .line 239
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenCacheStore.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 245
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 298
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v1, :cond_3

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    .line 248
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleConnectionManager:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;->isPeripheralConnected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 249
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object p1

    .line 251
    :cond_5
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object p1
.end method

.method private final hasUpdate(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z
    .locals 2

    .line 255
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v0

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getVersionRaw()I

    move-result p1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getVersionRaw()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final toChickenWithExtraParams(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findByChickenUuidOrEmpty(Ljava/lang/String;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 292
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 293
    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 224
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 225
    sget-object v1, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Ljp/co/robit/chicken2/backend/service/Translator;->toChickenEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 227
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "chickenCacheStore.chickens.value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 227
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 296
    :goto_1
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v4, :cond_3

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v5

    :cond_3
    move-object v2, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 229
    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->getState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 230
    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->hasUpdate(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result v30

    .line 231
    iget-object v3, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleConnectionManager:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;->getPeripheralName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_2

    :goto_3
    const/16 v32, 0x0

    const v33, 0x13ffffef

    const/16 v34, 0x0

    move-object v3, v1

    .line 228
    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 232
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 233
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method private final updateVariable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 207
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenCacheStore.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 208
    invoke-virtual/range {v2 .. v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v2 .. v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->equals(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    sget-object v1, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chicken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was updated connection state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual/range {v2 .. v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x17ffffff

    const/16 v32, 0x0

    move-object/from16 v29, p2

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 211
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "chickenCacheStore.chickens.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 288
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 289
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 212
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v1

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 213
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public create(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/realm/Realm;

    .line 126
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    const-string v5, "realm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->create(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->toChickenWithExtraParams(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 127
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "chickenCacheStore.chickens.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {v3 .. v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 125
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 135
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p1

    .line 133
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public deleteAll()V
    .locals 6

    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/realm/Realm;

    .line 195
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    const-string v5, "realm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->deleteAll(Lio/realm/Realm;)V

    .line 196
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 194
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 201
    new-instance v2, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :catch_2
    move-exception v0

    .line 199
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public deleteById(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/realm/Realm;

    .line 167
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-static/range {v5 .. v5}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    const-string v6, "realm"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->delete([BLio/realm/Realm;)V

    .line 168
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenCacheStore.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 282
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 169
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 170
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 166
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 174
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p1

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public deleteByUuid(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/realm/Realm;

    .line 181
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    const-string v5, "realm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->delete(Ljava/lang/String;Lio/realm/Realm;)V

    .line 182
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenCacheStore.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 285
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 183
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 184
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 180
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 188
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenCacheStore.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public findByConflictedId(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conflictedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 275
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 106
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getConflictedId()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 276
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v1, :cond_2

    return-object v1

    .line 107
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 90
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 269
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v1, :cond_2

    return-object v1

    .line 91
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findByIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
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
            ">;>;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 95
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 96
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    return-object v1

    .line 97
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findByPeripheralAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 101
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 274
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v1, :cond_2

    return-object v1

    .line 102
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 79
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 264
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v1, :cond_2

    return-object v1

    .line 80
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findByUuids(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 84
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    return-object v1

    .line 86
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public refresh()V
    .locals 6

    .line 112
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lio/realm/Realm;

    .line 113
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->findAll(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 278
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 279
    check-cast v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 114
    invoke-direct {p0, v5, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->toChickenWithExtraParams(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 115
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 118
    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lio/realm/Realm;

    .line 142
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    const-string v5, "realm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->refresh()V

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 141
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 149
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p1

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq p2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 159
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/repository/ChickenRepository;->updateVariable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method
