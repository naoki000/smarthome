.class public final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;
.super Landroid/support/v4/app/Fragment;
.source "RecoveryUpdatingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u001a\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;",
        "bind",
        "",
        "handleCancel",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "unbind",
        "Companion",
        "OnEventListener",
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
.field private static final ARG_CKN_VERSION:Ljava/lang/String; = "ARG_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

.field private viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-void
.end method

.method private final bind()V
    .locals 12

    .line 118
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->unbind()V

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->getRecoveryProgressPercent()Lio/reactivex/Observable;

    move-result-object v4

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.recoveryProgre\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 125
    new-instance v4, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$1;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 130
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->getRecovered()Lio/reactivex/Observable;

    move-result-object v4

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.recovered\n    \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v4, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$2;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 136
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->getRecoveryAborted()Lio/reactivex/Observable;

    move-result-object v4

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.recoveryAborte\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v4, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$3;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 142
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 144
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$4;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;

    move-result-object p0

    return-object p0
.end method

.method private final unbind()V
    .locals 1

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 154
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final handleCancel()V
    .locals 13

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e01f4

    .line 112
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    new-instance v2, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$handleCancel$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$handleCancel$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 114
    sget-object v2, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$handleCancel$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$handleCancel$2;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0e00fc

    const/4 v3, 0x0

    const v4, 0x7f0e011a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x264

    const/4 v12, 0x0

    .line 108
    invoke-static/range {v0 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    .line 56
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement RecoveryViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a005a

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 102
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 103
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->unbind()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 64
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;

    .line 66
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 96
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->clear()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 91
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "ARG_CKN_VERSION"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 79
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_1

    .line 80
    sget p1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f07006c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_1
    sget p1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f070064

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :goto_0
    sget p1, Ljp/co/robit/chicken2/R$id;->mainTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0e0113

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    sget p1, Ljp/co/robit/chicken2/R$id;->subTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0e0107

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->bind()V

    return-void
.end method
