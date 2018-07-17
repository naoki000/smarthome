.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChickenAdvancedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "advancedViewModel",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenAdvancedFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0029

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

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

    .line 39
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;->getAdvancedViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChickenAdvancedViewModel.Owner"

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

    const p3, 0x7f0a0049

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 105
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 106
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 58
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "viewModel.useAdvancedDet\u2026dSchedulers.mainThread())"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 64
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "viewModel.useAdvancedSlo\u2026dSchedulers.mainThread())"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getSetSlowLiftingError()Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "viewModel.setSlowLifting\u2026dSchedulers.mainThread())"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getLiftPowerFixedByDetailValue()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getLiftPowerFixedBySlowLifting()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 83
    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "Observable\n             \u2026tPowerFixedBySlowLifting)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 92
    sget v2, Ljp/co/robit/chicken2/R$id;->detailValueSwitch:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v2, "RxView.clicks(detailValueSwitch)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 93
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$5;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 97
    sget v2, Ljp/co/robit/chicken2/R$id;->slowLiftingSwitch:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v2, "RxView.clicks(slowLiftingSwitch)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 61
    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method
