.class public final Ljp/co/robit/chicken2/backend/model/AppModel;
.super Ljava/lang/Object;
.source "AppModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010&\u001a\u00020\'H\u0017J\u000e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u0006\u0010*\u001a\u00020\'J\u000e\u0010+\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u0010\u0010,\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010\nJ\u000e\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020!J\u000e\u00100\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u000e\u00101\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u000e\u00102\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u000e\u00103\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013J\u0010\u00104\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010\nR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/AppModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "appCache",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "appRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "appEventRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V",
        "appBuildNumber",
        "",
        "getAppBuildNumber",
        "()Ljava/lang/String;",
        "appUuid",
        "getAppUuid",
        "appVersion",
        "getAppVersion",
        "canShowFirmwareUpdatingHelp",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getCanShowFirmwareUpdatingHelp",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "connectedNewChickenUuidForHelp",
        "getConnectedNewChickenUuidForHelp",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isClosingDurationSetUpHelpEnded",
        "isOpeningDurationSetUpHelpEnded",
        "isRemoconHighSpeedHelpEnded",
        "isRemoconSelectionHelpEnded",
        "isTimerTipsHelpEnded",
        "isTutorialEnded",
        "latestMainPage",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "getLatestMainPage",
        "()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "unfinishedTutorialChickenUuid",
        "getUnfinishedTutorialChickenUuid",
        "cleanUp",
        "",
        "endTutorial",
        "end",
        "requestFirmwareUpdatingHelpLater",
        "setClosingDurationSetUpHelpEnded",
        "setConnectedNewChickenUuidForHelp",
        "cUuid",
        "setLatestMainPage",
        "page",
        "setOpeningDurationSetUpHelpEnded",
        "setRemoconHighSpeedHelpEnded",
        "setRemoconSelectionHelpEnded",
        "setTimerTipsHelpEnded",
        "setUnfinishedTutorialChickenUuid",
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

.field private final canShowFirmwareUpdatingHelp:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    const/4 p1, 0x1

    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDefault(true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->canShowFirmwareUpdatingHelp:Lio/reactivex/subjects/BehaviorSubject;

    .line 51
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p2 .. p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 55
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-array p1, p1, [Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    new-instance p3, Ljp/co/robit/chicken2/backend/model/AppModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/AppModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->endTutorial(Z)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/model/AppModel;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    .line 68
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->TIMER:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/backend/model/AppModel;->setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V

    .line 69
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/model/AppModel;->setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->setTimerTipsHelpEnded(Z)V

    .line 71
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->setRemoconSelectionHelpEnded(Z)V

    .line 72
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->setRemoconHighSpeedHelpEnded(Z)V

    .line 73
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->canShowFirmwareUpdatingHelp:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final endTutorial(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->endTutorial(Z)V

    return-void
.end method

.method public final getAppBuildNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCanShowFirmwareUpdatingHelp()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->canShowFirmwareUpdatingHelp:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getConnectedNewChickenUuidForHelp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getConnectedNewChickenUuidForHelp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestMainPage()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getLatestMainPage()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appCache.latestMainPage.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    return-object v0
.end method

.method public final getUnfinishedTutorialChickenUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUnfinishedTutorialChickenUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 46
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 42
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 40
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isTimerTipsHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTimerTipsHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appCache:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final requestFirmwareUpdatingHelpLater()V
    .locals 2

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->canShowFirmwareUpdatingHelp:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClosingDurationSetUpHelpEnded(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setClosingDurationSetUpHelpEnded(Z)V

    return-void
.end method

.method public final setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V

    return-void
.end method

.method public final setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V

    return-void
.end method

.method public final setOpeningDurationSetUpHelpEnded(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setOpeningDurationSetUpHelpEnded(Z)V

    return-void
.end method

.method public final setRemoconHighSpeedHelpEnded(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setRemoconHighSpeedHelpEnded(Z)V

    return-void
.end method

.method public final setRemoconSelectionHelpEnded(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setRemoconSelectionHelpEnded(Z)V

    return-void
.end method

.method public final setTimerTipsHelpEnded(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setTimerTipsHelpEnded(Z)V

    return-void
.end method

.method public final setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppModel;->appRepo:Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    return-void
.end method
