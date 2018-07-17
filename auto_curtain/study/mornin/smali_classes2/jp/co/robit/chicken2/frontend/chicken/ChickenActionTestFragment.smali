.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChickenActionTestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenActionTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenActionTestFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "actionTestViewModel",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "bind",
        "",
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
        "onPause",
        "onViewCreated",
        "view",
        "showStatusBar",
        "connState",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "bleOn",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenActionTestFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getActionTestViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    return-object p0
.end method

.method public static final synthetic access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-object p0
.end method

.method public static final synthetic access$setActionTestViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    return-void
.end method

.method public static final synthetic access$setSnackBarManager$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bind()V
    .locals 12

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v2, 0xa

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 89
    sget v4, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v5, "remoconButtons"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ljp/co/robit/chicken2/R$id;->openButtonImageView:I

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 90
    sget v5, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v6, "remoconButtons"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ljp/co/robit/chicken2/R$id;->openLiftingImageView:I

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 89
    invoke-static {v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "Observable\n             \u2026ns.openLiftingImageView))"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 91
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$1;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 96
    sget v4, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v5, "remoconButtons"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ljp/co/robit/chicken2/R$id;->closeButtonImageView:I

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 97
    sget v5, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v6, "remoconButtons"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ljp/co/robit/chicken2/R$id;->closeLiftingImageView:I

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 96
    invoke-static {v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "Observable\n             \u2026s.closeLiftingImageView))"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$2;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 102
    sget v4, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v5, "remoconButtons"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ljp/co/robit/chicken2/R$id;->stopButtonImageView:I

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(remoconButtons.stopButtonImageView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 103
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$3;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 107
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->isConnected()Lio/reactivex/Observable;

    move-result-object v4

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.isConnected\n  \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 109
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$4;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 113
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->isLiftingUp()Lio/reactivex/Observable;

    move-result-object v4

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.isLiftingUp\n  \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 124
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->isOpening()Lio/reactivex/Observable;

    move-result-object v4

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.isOpening\n    \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 135
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->isClosing()Lio/reactivex/Observable;

    move-result-object v4

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.isClosing\n    \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$7;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 146
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->getRemainingDuration()Lio/reactivex/Observable;

    move-result-object v4

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.remainingDurat\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$8;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$8;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 158
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->getShowStatusBar()Lio/reactivex/Observable;

    move-result-object v4

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.showStatusBar\n\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$9;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$9;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 164
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 166
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$10;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$10;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
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

    .line 52
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 53
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$Owner;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$Owner;->getActionTestViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChickenActionTestViewModel.Owner"

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

    const p3, 0x7f0a0048

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 80
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 74
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->actionTestViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->act(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

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

    .line 61
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    sget p2, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->setButtonsEnabled(Z)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 67
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->bind()V

    return-void
.end method

.method public final showStatusBar(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;Z)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_1

    .line 175
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_0

    const-string p2, "activity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 178
    :cond_1
    sget-object p2, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 179
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, p2, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    :cond_2
    return-void

    .line 182
    :cond_3
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq p1, p2, :cond_5

    .line 183
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showNotConnectedOneOfOne()V

    :cond_4
    return-void

    .line 186
    :cond_5
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method
