.class public final Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
.super Ljava/lang/Object;
.source "AppEventRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/repository/AppEventRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001dR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0018\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appDidBecomeActive",
        "Lio/reactivex/Observable;",
        "getAppDidBecomeActive",
        "()Lio/reactivex/Observable;",
        "appDidEnterBackground",
        "getAppDidEnterBackground",
        "appWillEnterForeground",
        "getAppWillEnterForeground",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "didScreenOff",
        "getDidScreenOff",
        "didScreenOn",
        "getDidScreenOn",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "psAppDidBecomeActive",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "psAppDidEnterBackground",
        "psAppWillEnterForeground",
        "psDidScreenOff",
        "psDidScreenOn",
        "subscribe",
        "",
        "unsubscribe",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/repository/AppEventRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "AppEventRepository"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final psAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final psAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final psAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final psDidScreenOff:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final psDidScreenOn:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->Companion:Ljp/co/robit/chicken2/backend/repository/AppEventRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOn:Lio/reactivex/subjects/PublishSubject;

    .line 40
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOff:Lio/reactivex/subjects/PublishSubject;

    .line 41
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    new-instance v0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;-><init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->subscribe(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getPsAppDidBecomeActive$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPsAppDidEnterBackground$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPsAppWillEnterForeground$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPsDidScreenOff$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOff:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPsDidScreenOn$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOn:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppDidBecomeActive()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "psAppDidBecomeActive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAppDidEnterBackground()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "psAppDidEnterBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAppWillEnterForeground()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "psAppWillEnterForeground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDidScreenOff()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOff:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "psDidScreenOff"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDidScreenOn()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->psDidScreenOn:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "psDidScreenOn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final subscribe(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ljp/co/robit/chicken2/ChickenApplication;->Companion:Ljp/co/robit/chicken2/ChickenApplication$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/ChickenApplication$Companion;->get(Landroid/content/Context;)Ljp/co/robit/chicken2/ChickenApplication;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 70
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v1 .. v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    .line 72
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/ChickenApplication;->getAppWillEnterForeground()Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    new-instance v4, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$1;

    invoke-direct {v4, p0, p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$1;-><init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Landroid/content/Context;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 74
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/ChickenApplication;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v5

    .line 75
    new-instance v3, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;

    invoke-direct {v3, p0, p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;-><init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Landroid/content/Context;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 76
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/ChickenApplication;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object v5

    .line 77
    new-instance v0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$3;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$3;-><init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Landroid/content/Context;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
