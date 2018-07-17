.class public final Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;
.super Ljava/lang/Object;
.source "ChickenLiftSafetyRateModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenLiftSafetyRateModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenLiftSafetyRateModel.kt\njp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n624#2:64\n713#2,2:65\n1427#2,3:67\n1519#2,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenLiftSafetyRateModel.kt\njp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel\n*L\n44#1:64\n44#1,2:65\n45#1,3:67\n48#1,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "appCache",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "appRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenEditModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;",
        "(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V",
        "error",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "()Lio/reactivex/Observable;",
        "errorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "rateInit",
        "",
        "getRateInit",
        "rateInitPublisher",
        "useLiftSafetyRate",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getUseLiftSafetyRate",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "cleanUp",
        "setUseLiftSafetyRate",
        "use",
        "setUseLiftSafetyRateAfterUpdatingNeededChickens",
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

.field private final chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final rateInitPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
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

    const-string v0, "chickenReadableRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenEditModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->rateInitPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->setUseLiftSafetyRate(Z)V

    return-void
.end method

.method public final getError()Lio/reactivex/Observable;
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

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRateInit()Lio/reactivex/Observable;
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

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->rateInitPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 21
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final setUseLiftSafetyRate(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseLiftSafetyRate(Z)V

    return-void
.end method

.method public final setUseLiftSafetyRateAfterUpdatingNeededChickens(Z)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-eqz v0, :cond_9

    .line 43
    :try_start_0
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 44
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v6

    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 45
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 67
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface/range {v4 .. v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 45
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-nez v6, :cond_8

    .line 48
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 70
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 49
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffeffff

    const/16 v37, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v37}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 50
    iget-object v6, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual {v6, v4, v5}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto :goto_3

    .line 52
    :cond_6
    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    .line 53
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->rateInitPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    :cond_7
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v2, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseLiftSafetyRate(Z)V

    goto :goto_5

    .line 46
    :cond_8
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    .line 57
    :cond_9
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v2, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUseLiftSafetyRate(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 60
    :goto_4
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v3, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
