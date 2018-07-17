.class public final Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;
.super Ljava/lang/Object;
.source "AppBackgroundModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;",
        "",
        "appEventRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "chickenConnectionModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;",
        "soundManager",
        "Ljp/co/robit/chicken2/frontend/manager/SoundManager;",
        "(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V",
        "disconnectionTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disconnectAll",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$Companion;

.field private static final DISCONNECT_BG_TIMER_MILLI:J = 0x7530L

.field private static final DISCONNECT_SCREEN_OFF_TIMER_MILLI:J = 0x1f40L


# instance fields
.field private final appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

.field private final chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

.field private disconnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->Companion:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/frontend/manager/SoundManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenConnectionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x3

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 23
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    new-instance p3, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 29
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object v0

    new-instance p3, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$2;-><init>(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 37
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getDidScreenOff()Lio/reactivex/Observable;

    move-result-object v0

    new-instance p3, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;-><init>(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$disconnectAll(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->disconnectAll()V

    return-void
.end method

.method public static final synthetic access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectionTimer$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->disconnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getSoundManager$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/frontend/manager/SoundManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    return-object p0
.end method

.method public static final synthetic access$setDisconnectionTimer$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->disconnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final disconnectAll()V
    .locals 4

    .line 49
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->pauseConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disconnectAll()V

    return-void
.end method
