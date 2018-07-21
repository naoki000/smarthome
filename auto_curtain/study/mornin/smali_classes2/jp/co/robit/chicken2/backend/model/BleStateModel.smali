.class public final Ljp/co/robit/chicken2/backend/model/BleStateModel;
.super Ljava/lang/Object;
.source "BleStateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "",
        "appEventRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "bleStateCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "bleEvent",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;",
        "(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;)V",
        "isBlePoweredOn",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "isLocationOnNeeded",
        "updateStateCaches",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

.field private final bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

.field private final bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateCacheStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    .line 25
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    new-instance p1, Ljp/co/robit/chicken2/backend/model/BleStateModel$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/backend/model/BleStateModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/BleStateModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 33
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/model/BleStateModel$2;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model/BleStateModel$2;-><init>(Ljp/co/robit/chicken2/backend/model/BleStateModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;->onLocationProvidersChangeFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;
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
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final updateStateCaches(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isBlePoweredOn(Landroid/content/Context;)Z

    move-result v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/util/app/BleUtils;->needLocationOn(Landroid/content/Context;)Z

    move-result v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/BleStateModel;->bleStateCacheStore:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    sget-object v1, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->setLocationGranted(Z)V

    return-void
.end method
