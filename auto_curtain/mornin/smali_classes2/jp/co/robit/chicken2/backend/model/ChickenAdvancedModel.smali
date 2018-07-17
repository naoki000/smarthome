.class public final Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
.super Ljava/lang/Object;
.source "ChickenAdvancedModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenAdvancedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenAdvancedModel.kt\njp/co/robit/chicken2/backend/model/ChickenAdvancedModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n624#2:150\n713#2,2:151\n1427#2,3:153\n1519#2,2:156\n624#2:158\n713#2,2:159\n1427#2,3:161\n1519#2,2:164\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenAdvancedModel.kt\njp/co/robit/chicken2/backend/model/ChickenAdvancedModel\n*L\n99#1:150\n99#1,2:151\n104#1,3:153\n108#1,2:156\n131#1:158\n131#1,2:159\n132#1,3:161\n136#1,2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0017J\u0008\u0010)\u001a\u00020\rH\u0016J\u0006\u0010*\u001a\u00020\rJ\u000e\u0010+\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010,\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0017J\u000e\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "appCache",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "appRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "chickenCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "chickenEditModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;",
        "(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V",
        "liftPowerFixedByDetailValue",
        "Lio/reactivex/Observable;",
        "",
        "getLiftPowerFixedByDetailValue",
        "()Lio/reactivex/Observable;",
        "liftPowerFixedByDetailValuePublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "liftPowerFixedBySlowLifting",
        "getLiftPowerFixedBySlowLifting",
        "liftPowerFixedBySlowLiftingPublisher",
        "needShowUseAdvanced",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getNeedShowUseAdvanced",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "needShowUseAdvancedBehavior",
        "setDetailValueError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getSetDetailValueError",
        "setDetailValueErrorPublisher",
        "setSlowLiftingError",
        "getSetSlowLiftingError",
        "setSlowLiftingErrorPublisher",
        "useAdvancedDetailValue",
        "getUseAdvancedDetailValue",
        "useAdvancedSlowLifting",
        "getUseAdvancedSlowLifting",
        "_setUseAdvancedDetailValue",
        "use",
        "_setUseAdvancedSlowLifting",
        "cleanUp",
        "endShowingUseAdvanced",
        "setUseAdvancedDetailValue",
        "setUseAdvancedSlowLifting",
        "useDetailValue",
        "notifyEnabled",
        "useSlowLifting",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

.field private final appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

.field private final chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

.field private final chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

.field private final liftPowerFixedByDetailValuePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final liftPowerFixedBySlowLiftingPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final needShowUseAdvancedBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setDetailValueErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final setSlowLiftingErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenCacheStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenEditModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    const/4 p1, 0x0

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->needShowUseAdvancedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setDetailValueErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedByDetailValuePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setSlowLiftingErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 40
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedBySlowLiftingPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final _setUseAdvancedDetailValue(Z)V
    .locals 9

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedDetailValue(Z)V

    goto/16 :goto_4

    .line 98
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenCacheStore.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 100
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v8

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->isInDetail(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 101
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v8

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->isInDetailForV2(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v6

    invoke-virtual {v7, v6}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->isInDetailForV2(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 104
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 104
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v3

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-nez v4, :cond_b

    .line 107
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedDetailValue(Z)V

    .line 108
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 110
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual {v3, v1, v5}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto :goto_3

    .line 112
    :cond_9
    check-cast v2, Ljava/util/Collection;

    invoke-interface/range {v2 .. v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    .line 113
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedByDetailValuePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    .line 105
    :cond_b
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 116
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const-string v2, "oldValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedDetailValue(Z)V

    .line 117
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final _setUseAdvancedSlowLifting(Z)V
    .locals 7

    .line 124
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedSlowLifting(Z)V

    goto/16 :goto_4

    .line 130
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenCacheStore.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 131
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v4

    invoke-virtual {v5, v4}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->isMoreSilent(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 132
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 132
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v3

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v4, :cond_9

    .line 135
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedSlowLifting(Z)V

    .line 136
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 138
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual {v3, v1, v5}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto :goto_3

    .line 140
    :cond_7
    check-cast v2, Ljava/util/Collection;

    invoke-interface/range {v2 .. v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedBySlowLiftingPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    .line 133
    :cond_9
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const-string v2, "oldValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedSlowLifting(Z)V

    .line 145
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public cleanUp()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setUseAdvancedDetailValue(Z)V

    .line 45
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setUseAdvancedSlowLifting(Z)V

    .line 46
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->needShowUseAdvancedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final endShowingUseAdvanced()V
    .locals 2

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->needShowUseAdvancedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLiftPowerFixedByDetailValue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedByDetailValuePublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getLiftPowerFixedBySlowLifting()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->liftPowerFixedBySlowLiftingPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getNeedShowUseAdvanced()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->needShowUseAdvancedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getSetDetailValueError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setSlowLiftingErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getSetSlowLiftingError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setSlowLiftingErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final setUseAdvancedDetailValue(Z)V
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->_setUseAdvancedDetailValue(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setDetailValueErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUseAdvancedSlowLifting(Z)V
    .locals 2

    .line 60
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->_setUseAdvancedSlowLifting(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setSlowLiftingErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final useDetailValue(Z)V
    .locals 1

    .line 72
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "appCache.useAdvancedDetailValue.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedDetailValue(Z)V

    return-void
.end method

.method public final useSlowLifting(Z)V
    .locals 1

    .line 82
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "appCache.useAdvancedSlowLifting.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseAdvancedSlowLifting(Z)V

    return-void
.end method
