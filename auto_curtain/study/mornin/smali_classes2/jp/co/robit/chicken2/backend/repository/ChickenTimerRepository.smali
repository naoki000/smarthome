.class public final Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;
.super Ljava/lang/Object;
.source "ChickenTimerRepository.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;
.implements Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;
.implements Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimerRepository.kt\njp/co/robit/chicken2/backend/repository/ChickenTimerRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n222#2,2:421\n624#2:423\n713#2,2:424\n624#2:426\n713#2,2:427\n222#2,2:429\n222#2:431\n1246#2:432\n1315#2,3:433\n223#2:436\n624#2:437\n713#2,2:438\n1246#2:440\n1315#2,3:441\n1246#2:444\n1315#2,3:445\n1246#2:448\n1315#2,3:449\n1246#2:452\n1315#2,3:453\n1153#2,9:456\n624#2:465\n713#2,2:466\n1162#2,3:468\n683#2:471\n705#2,2:472\n624#2:474\n713#2,2:475\n1153#2,9:477\n1246#2:486\n1315#2,3:487\n1162#2,3:490\n624#2:493\n713#2,2:494\n624#2:496\n713#2,2:497\n1519#2:499\n624#2:500\n713#2,2:501\n1246#2:503\n1315#2,3:504\n1520#2:507\n1246#2:508\n1315#2,3:509\n1246#2:512\n1315#2,3:513\n1718#2,3:516\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenTimerRepository.kt\njp/co/robit/chicken2/backend/repository/ChickenTimerRepository\n*L\n118#1,2:421\n124#1:423\n124#1,2:424\n130#1:426\n130#1,2:427\n142#1,2:429\n148#1:431\n148#1:432\n148#1,3:433\n148#1:436\n166#1:437\n166#1,2:438\n181#1:440\n181#1,3:441\n199#1:444\n199#1,3:445\n215#1:448\n215#1,3:449\n230#1:452\n230#1,3:453\n230#1,9:456\n230#1:465\n230#1,2:466\n230#1,3:468\n255#1:471\n255#1,2:472\n314#1:474\n314#1,2:475\n326#1,9:477\n326#1:486\n326#1,3:487\n326#1,3:490\n328#1:493\n328#1,2:494\n345#1:496\n345#1,2:497\n347#1:499\n347#1:500\n347#1,2:501\n347#1:503\n347#1,3:504\n347#1:507\n358#1:508\n358#1,3:509\n360#1:512\n360#1,3:513\n402#1,3:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0017J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001aH\u0017J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011H\u0017J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0011H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\"\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011J\u0008\u00104\u001a\u000201H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0003J\u0018\u00106\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0014H\u0017J\u0008\u00109\u001a\u00020\u0014H\u0003J\u0016\u0010:\u001a\u00020\u00142\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020-0\u0011H\u0016J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>H\u0003J\u0010\u0010?\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020&0\u00112\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010A\u001a\u000201H\u0016J\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00112\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020-0\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;",
        "chickenDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;",
        "timerDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;",
        "timerCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;",
        "timerTargetDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;",
        "timerIdFactory",
        "Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;",
        "(Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;)V",
        "timers",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "checkConflict",
        "",
        "timer",
        "create",
        "deleteAll",
        "deleteByUuid",
        "tUuid",
        "",
        "deleteRelated",
        "cUuid",
        "deleteTimerTargetsWithoutTimer",
        "realm",
        "Lio/realm/Realm;",
        "deleteTimersWithoutTarget",
        "findAll",
        "findBySameTimer",
        "findBySameTimerWithoutChickenIds",
        "findByTarget",
        "target",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
        "findByUuid",
        "uuid",
        "findByUuids",
        "uuids",
        "findConflict",
        "genNewTimerId",
        "",
        "getFireWeekDaysRaw",
        "",
        "hasSameUuids",
        "",
        "vals1",
        "vals2",
        "hasUnusedTimerId",
        "inactivateExpiredTimers",
        "isConflict",
        "savedTimer",
        "refreshTimers",
        "removeInvalidTimers",
        "reuseTimerId",
        "id",
        "toEntity",
        "timerObj",
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
        "update",
        "updateTimerTargetsFor",
        "isActive",
        "useTimerId",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenTimerRepository"


# instance fields
.field private final chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

.field private final timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

.field private final timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

.field private final timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

.field private final timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

.field private final timers:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->Companion:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerCacheStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerTargetDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerIdFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(listOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timers:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timers:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    sget-object p2, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$1;->INSTANCE:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "timers\n//               \u2026  .distinctUntilChanged()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;-><init>(Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 81
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->refreshTimers()V
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 83
    sget-object p2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/util/app/Container;->setMigrationException(Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getTimerIdFactory$p(Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;)Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    return-object p0
.end method

.method private final deleteTimerTargetsWithoutTimer(Lio/realm/Realm;)V
    .locals 5

    .line 325
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findAll(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 484
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 485
    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 326
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 487
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 488
    check-cast v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 326
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 489
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 490
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 492
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 327
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->findAll(Lio/realm/Realm;)Lio/realm/RealmResults;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 494
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 328
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 330
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detect TimerTargets without Timer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual {v0, v2, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->delete(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method private final deleteTimersWithoutTarget(Lio/realm/Realm;)V
    .locals 4

    .line 314
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findAll(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 475
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

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 314
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 315
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->delete(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method private final getFireWeekDaysRaw(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)I
    .locals 4

    .line 406
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 407
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getExpireDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantFutureMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 408
    sget-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    const-string v1, "`getFireWeekDaysRaw` Should set expire date before checking conflict"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getExpireDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->fromDateTime(J)Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result p1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final inactivateExpiredTimers()V
    .locals 9

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 344
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 496
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 497
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 345
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v7

    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getExpireDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/realm/Realm;

    .line 348
    check-cast v3, Ljava/lang/Iterable;

    .line 499
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 349
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 500
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct/range {v6 .. v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 501
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 349
    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 502
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 504
    invoke-interface/range {v6 .. v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 505
    check-cast v7, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 349
    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 506
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 350
    iget-object v6, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v7, "realm"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->findByUuids(Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v4

    .line 351
    iget-object v6, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual {v6, v4, v5, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->update(Ljava/util/List;ZLio/realm/Realm;)Ljava/util/List;

    goto :goto_1

    .line 353
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final isConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Z
    .locals 7

    .line 368
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 373
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->hasSameUuids(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 379
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-ne v0, v2, :cond_3

    return v1

    .line 383
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_4

    return v2

    .line 386
    :cond_4
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->getFireWeekDaysRaw(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)I

    move-result p1

    .line 387
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->getFireWeekDaysRaw(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)I

    move-result p2

    .line 389
    sget-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 390
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timerFireDates: %d & %d = %d"

    const/4 v5, 0x3

    .line 391
    new-array v5, v5, [Ljava/lang/Object;

    .line 392
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 393
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    and-int/2addr p1, p2

    .line 394
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    .line 389
    array-length p2, v5

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method private final removeInvalidTimers()V
    .locals 4

    .line 301
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/realm/Realm;

    const-string v3, "realm"

    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->deleteTimersWithoutTarget(Lio/realm/Realm;)V

    .line 303
    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->deleteTimerTargetsWithoutTimer(Lio/realm/Realm;)V

    .line 304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final toEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 7

    .line 358
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 509
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 510
    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 358
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 360
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lio/realm/Realm;

    .line 361
    iget-object v5, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v6, "realm"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->findByUuids(Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 513
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 514
    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 362
    sget-object v5, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTimerId()[B

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljp/co/robit/chicken2/backend/service/Translator;->toTimerTargetEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;[B)Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 363
    sget-object v1, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    invoke-virtual {v1, p1, v4}, Ljp/co/robit/chicken2/backend/service/Translator;->toTimerEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 360
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public checkConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$SameTimerAlreadySaved;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$SameTimerAlreadySaved;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 160
    throw p1

    :catch_1
    :goto_0
    return-void
.end method

.method public create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
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

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 445
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 446
    check-cast v5, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 200
    iget-object v6, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v5

    const-string v7, "realm"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 201
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v5

    const-string v6, "realm"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->create(Ljava/util/List;Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v3

    .line 203
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v4, p1, v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->toEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    .line 204
    sget-object v2, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    const-string v3, "Update Timers <-- create"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->refreshTimers()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 199
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 209
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public deleteAll()V
    .locals 5

    .line 264
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

    .line 265
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->deleteAll(Lio/realm/Realm;)V

    .line 266
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->deleteAll(Lio/realm/Realm;)V

    .line 267
    sget-object v2, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    const-string v3, "Update Timers <-- DeleteAll"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 264
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 271
    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public deleteByUuid(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
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

    .line 251
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    const-string v5, "realm"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->delete(Ljava/util/List;Lio/realm/Realm;)V

    .line 252
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v3, p1, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->delete(Ljava/lang/String;Lio/realm/Realm;)V

    .line 253
    sget-object v2, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    const-string v3, "Update Timers <-- delete"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timerCacheStore.timers.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 472
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 255
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 256
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 250
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 258
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public deleteRelated(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$TimerTargetNotExist; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lio/realm/Realm;

    .line 278
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->findByChickenUuid(Ljava/lang/String;Lio/realm/Realm;)Ljava/util/List;

    move-result-object p1

    .line 279
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual {v3, p1, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->delete(Ljava/util/List;Lio/realm/Realm;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$TimerTargetNotExist; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$TimerTargetNotExist; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 284
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 287
    :catch_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->removeInvalidTimers()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->refreshTimers()V

    return-void
.end method

.method public final findAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timerCacheStore.timers.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public findBySameTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findBySameTimerWithoutChickenIds(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 429
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 142
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 430
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    if-eqz v1, :cond_2

    return-object v1

    .line 143
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findBySameTimerWithoutChickenIds(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 427
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 136
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public findByTarget(Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 431
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 148
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 433
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 434
    check-cast v5, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 148
    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 436
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    if-eqz v1, :cond_3

    return-object v1

    .line 149
    :cond_3
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 421
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 118
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 422
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    if-eqz v1, :cond_2

    return-object v1

    .line 119
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 424
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 124
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 125
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    return-object v1

    .line 126
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public findConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 170
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-direct {p0, p1, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->isConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public genNewTimerId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->genNewId()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasSameUuids(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "vals1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vals2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 516
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public hasUnusedTimerId()Z
    .locals 1

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->hasUnusedTimerId()Z

    move-result v0

    return v0
.end method

.method public refreshTimers()V
    .locals 5

    .line 177
    :try_start_0
    sget-object v0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    const-string v1, "Update Timers <-- refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->removeInvalidTimers()V

    .line 179
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->inactivateExpiredTimers()V

    .line 181
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

    .line 182
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findAll(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 441
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 442
    check-cast v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 183
    invoke-direct {p0, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->toEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 184
    sget-object v2, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->Companion:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;

    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;->sorted(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 185
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
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

    .line 188
    sget-object v1, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh timers - e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public reuseTimerId(Ljava/util/List;)V
    .locals 1
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

    .line 106
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->reuseId(Ljava/util/List;)V

    return-void
.end method

.method public update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
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

    .line 216
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->delete(Ljava/util/List;Lio/realm/Realm;)V

    .line 217
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->chickenDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 449
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 450
    check-cast v6, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 217
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 217
    invoke-virtual {v3, v5, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;->findByUuids(Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v3

    .line 218
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->create(Ljava/util/List;Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;

    move-result-object v3

    .line 219
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;

    invoke-virtual {v4, p1, v3, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->toEntity(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    .line 220
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->refreshTimers()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 215
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 224
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public updateTimerTargetsFor(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v2, v0

    check-cast v2, Lio/realm/Realm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->findByChickenUuid(Ljava/lang/String;Lio/realm/Realm;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 237
    :goto_0
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerTargetDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;

    const-string v4, "realm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2, v2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;->update(Ljava/util/List;ZLio/realm/Realm;)Ljava/util/List;

    move-result-object p1

    .line 238
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->refreshTimers()V

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 452
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 453
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 454
    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 239
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 240
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->findAll()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 463
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 464
    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 240
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 466
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 240
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 467
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 470
    :cond_3
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p1

    .line 230
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 244
    sget-object p2, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public useTimerId(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->timerIdFactory:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->useId(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
