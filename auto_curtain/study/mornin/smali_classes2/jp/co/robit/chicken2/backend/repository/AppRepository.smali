.class public final Ljp/co/robit/chicken2/backend/repository/AppRepository;
.super Ljava/lang/Object;
.source "AppRepository.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0012\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0013H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010+\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0016\u0010,\u001a\u00020\u00102\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0.H\u0016J\u0010\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0013H\u0016R(\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/AppRepository;",
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "mAppDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/AppDataStore;",
        "mAppCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "context",
        "Landroid/content/Context;",
        "(Ljp/co/robit/chicken2/backend/data_store/AppDataStore;Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Landroid/content/Context;)V",
        "latestLoginDate",
        "Ljava/util/Date;",
        "getLatestLoginDate",
        "()Ljava/util/Date;",
        "setLatestLoginDate",
        "(Ljava/util/Date;)V",
        "addAppLaunchCountAndLoginDate",
        "",
        "endTutorial",
        "isEnded",
        "",
        "isNotSameDay",
        "d1",
        "d2",
        "refreshAll",
        "setAppAlreadyRated",
        "isRated",
        "setAppLaunchCount",
        "count",
        "",
        "setClosingDurationSetUpHelpEnded",
        "end",
        "setConnectedNewChickenUuidForHelp",
        "cUuid",
        "",
        "setLatestMainPage",
        "page",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "setOpeningDurationSetUpHelpEnded",
        "setRemoconHighSpeedHelpEnded",
        "setRemoconHighSpeedMode",
        "isHighSpeed",
        "setRemoconSelectionHelpEnded",
        "setTimerTipsHelpEnded",
        "setUnfinishedTutorialChickenUuid",
        "setUnselectedRemoconTargets",
        "cUuids",
        "",
        "setUseAdvancedDetailValue",
        "use",
        "setUseAdvancedSlowLifting",
        "setUseLiftSafetyRate",
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
.field private final mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

.field private final mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/AppDataStore;Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/AppDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mAppDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppCacheStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    .line 53
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/repository/AppRepository;->refreshAll(Landroid/content/Context;)V

    return-void
.end method

.method private final isNotSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 189
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final addAppLaunchCountAndLoginDate()V
    .locals 3

    .line 171
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getLatestLoginDate()Ljava/util/Date;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    .line 173
    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/backend/repository/AppRepository;->isNotSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->addAppLaunchCount()V

    .line 175
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppLaunchCount()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppLaunchCount()I

    move-result v2

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setLatestLoginDate(Ljava/util/Date;)V

    return-void
.end method

.method public endTutorial(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setTutorialEnded(Z)V

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLatestLoginDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getLatestLoginDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final refreshAll(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setAppVersion(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppBuildNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setAppBuildNumber(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setAppUuid(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getUnfinishedTutorialChickenUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isTutorialEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getLatestMainPage()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getLatestMainPage()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUnselectedRemoconTargetUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getUnselectedRemoconTargetUuids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isRemoconHighSpeedMode()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getUseAdvancedDetailValue()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getUseAdvancedSlowLifting()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getUseLiftSafetyRate()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTimerTipsHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isTimerTipsHelpEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isRemoconSelectionHelpEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isRemoconHighSpeedHelpEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isOpeningDurationSetUpHelpEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isClosingDurationSetUpHelpEnded()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppVersionCountingUp()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setAppVersionCountingUp(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setAppLaunchCount(I)V

    .line 84
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isAppAlreadyRated(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setAppAlreadyRate(Z)V

    .line 85
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppLaunchCount()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppLaunchCount()I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppAlreadyRated(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setAppAlreadyRated(ZLjava/lang/String;)V

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setAppAlreadyRate(Z)V

    return-void
.end method

.method public final setAppLaunchCount(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setAppLaunchCount(I)V

    .line 182
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getAppLaunchCount()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppLaunchCount()I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setClosingDurationSetUpHelpEnded(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setClosingDurationSetUpHelpEnded(Z)V

    .line 158
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V

    return-void
.end method

.method public final setLatestLoginDate(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setLatestLoginDate(Ljava/util/Date;)V

    return-void
.end method

.method public setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getLatestMainPage()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setOpeningDurationSetUpHelpEnded(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setOpeningDurationSetUpHelpEnded(Z)V

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoconHighSpeedHelpEnded(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setRemoconHighSpeedHelpEnded(Z)V

    .line 148
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoconHighSpeedMode(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setRemoconHighSpeedMode(Z)V

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoconSelectionHelpEnded(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setRemoconSelectionHelpEnded(Z)V

    .line 143
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setTimerTipsHelpEnded(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setTimerTipsHelpEnded(Z)V

    .line 138
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTimerTipsHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setUnselectedRemoconTargets(Ljava/util/List;)V
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

    .line 106
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setUnselectedRemoconTargetUuids(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUnselectedRemoconTargetUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setUseAdvancedDetailValue(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setUseAdvancedDetailValue(Z)V

    .line 118
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setUseAdvancedSlowLifting(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setUseAdvancedSlowLifting(Z)V

    .line 123
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setUseLiftSafetyRate(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setUseLiftSafetyRate(Z)V

    .line 128
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppRepository;->mAppCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
