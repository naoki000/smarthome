.class public final Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;
.super Ljava/lang/Object;
.source "RemoconSettingsModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/RemoconSettingsModelContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconSettingsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconSettingsModel.kt\njp/co/robit/chicken2/backend/model/RemoconSettingsModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n624#2:91\n713#2,2:92\n1246#2:94\n1315#2,3:95\n624#2:98\n713#2,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconSettingsModel.kt\njp/co/robit/chicken2/backend/model/RemoconSettingsModel\n*L\n67#1:91\n67#1,2:92\n86#1:94\n86#1,3:95\n87#1:98\n87#1,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0017J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0016\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;",
        "Ljp/co/robit/chicken2/backend/model/RemoconSettingsModelContract;",
        "appCache",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "appRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenEditModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;",
        "(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isRemoconHighSpeedMode",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "unselectedUuids",
        "",
        "",
        "getUnselectedUuids",
        "changeSelection",
        "",
        "cUuid",
        "cleanUp",
        "removeDeletedChickenSelection",
        "select",
        "cUuids",
        "useHighSpeedMode",
        "on",
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

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;)V
    .locals 6
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

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    .line 39
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->removeDeletedChickenSelection()V

    .line 44
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleted()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    new-instance p2, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$removeDeletedChickenSelection(Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->removeDeletedChickenSelection()V

    return-void
.end method

.method private final removeDeletedChickenSelection()V
    .locals 5

    .line 86
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 86
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "unselectedUuids.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 88
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, v2}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUnselectedRemoconTargets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public changeSelection(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->removeDeletedChickenSelection()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unselectedUuids.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
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

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUnselectedRemoconTargets(Ljava/util/List;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setRemoconHighSpeedMode(Z)V

    .line 80
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUnselectedRemoconTargets(Ljava/util/List;)V

    return-void
.end method

.method public getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUnselectedRemoconTargetUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public select(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUnselectedRemoconTargets(Ljava/util/List;)V

    return-void
.end method

.method public useHighSpeedMode(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setRemoconHighSpeedMode(Z)V

    return-void
.end method
