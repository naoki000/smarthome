.class public final Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;
.super Landroid/support/v4/app/Fragment;
.source "RemoconFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconFragment.kt\njp/co/robit/chicken2/frontend/remocon/RemoconFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1519#2,2:307\n1528#2,3:309\n624#2:312\n713#2,2:313\n624#2:315\n713#2,2:316\n624#2:318\n713#2,2:319\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconFragment.kt\njp/co/robit/chicken2/frontend/remocon/RemoconFragment\n*L\n207#1,2:307\n211#1,3:309\n275#1:312\n275#1,2:313\n284#1:315\n284#1,2:316\n293#1:318\n293#1,2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u001a\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0016\u0010(\u001a\u00020\u00112\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0006H\u0002J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u0011H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002J\u0010\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "iconViews",
        "",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "getIconViews",
        "()Ljava/util/List;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;",
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
        "onDestroy",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "showAction",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "movingState",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;",
        "showChickens",
        "chickens",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
        "showError",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "showHighSpeedModeHelp",
        "showSelectionHelp",
        "showStatusBar",
        "status",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
        "showUseAdvancedHelp",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoconFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private listener:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

.field private viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->listener:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->listener:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-void
.end method

.method public static final synthetic access$showAction(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;)V

    return-void
.end method

.method public static final synthetic access$showChickens(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showChickens(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showError(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public static final synthetic access$showHighSpeedModeHelp(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showHighSpeedModeHelp()V

    return-void
.end method

.method public static final synthetic access$showSelectionHelp(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showSelectionHelp()V

    return-void
.end method

.method public static final synthetic access$showStatusBar(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showStatusBar(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V

    return-void
.end method

.method public static final synthetic access$showUseAdvancedHelp(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showUseAdvancedHelp()V

    return-void
.end method

.method private final bind()V
    .locals 11

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->unbind()V

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v1, 0x13

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    .line 122
    sget v3, Ljp/co/robit/chicken2/R$id;->iconView1:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(iconView1)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$1;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 124
    sget v3, Ljp/co/robit/chicken2/R$id;->iconView2:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(iconView2)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 126
    sget v3, Ljp/co/robit/chicken2/R$id;->iconView3:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(iconView3)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$3;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 128
    sget v3, Ljp/co/robit/chicken2/R$id;->iconView4:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(iconView4)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$4;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 131
    sget v3, Ljp/co/robit/chicken2/R$id;->hiSpeedImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(hiSpeedImageView)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$5;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 134
    sget v3, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v4, "remoconButtons"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ljp/co/robit/chicken2/R$id;->openButtonImageView:I

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 135
    new-instance v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$6;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "RxView.clicks(remoconBut\u2026uttons.isButtonsEnabled }"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 136
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$7;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 139
    sget v3, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v4, "remoconButtons"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ljp/co/robit/chicken2/R$id;->closeButtonImageView:I

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 140
    new-instance v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$8;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$8;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "RxView.clicks(remoconBut\u2026uttons.isButtonsEnabled }"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$9;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$9;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 144
    sget v3, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v4, "remoconButtons"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ljp/co/robit/chicken2/R$id;->stopButtonImageView:I

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 145
    new-instance v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$10;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$10;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "RxView.clicks(remoconBut\u2026uttons.isButtonsEnabled }"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$11;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$11;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 150
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getChickenIconInfoList()Lio/reactivex/Observable;

    move-result-object v3

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.chickenIconI\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$12;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$12;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 154
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->isChickenControllable()Lio/reactivex/Observable;

    move-result-object v3

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.isChickenCon\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$13;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$13;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 159
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getOpeningState()Lio/reactivex/Observable;

    move-result-object v3

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.openingState\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$14;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$14;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 163
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getClosingState()Lio/reactivex/Observable;

    move-result-object v3

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.closingState\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 165
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$15;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$15;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 167
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->isHighSpeedMode()Lio/reactivex/Observable;

    move-result-object v3

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.isHighSpeedM\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 169
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$16;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$16;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 178
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowStatusBar()Lio/reactivex/Observable;

    move-result-object v3

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.showStatusBa\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 180
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 182
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowHighSpeedModeHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.showHighSpee\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 184
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$18;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$18;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 185
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowSelectionHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.showSelectio\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 187
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$19;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$19;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 188
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowFirmwareHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.showFirmware\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 190
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$20;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$20;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 191
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowUseAdvancedHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.showUseAdvan\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 193
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$21;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$21;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 195
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v3

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "viewModel!!.error\n      \u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 197
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$22;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$22;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final getIconViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    sget v1, Ljp/co/robit/chicken2/R$id;->iconView1:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->iconView2:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->iconView3:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->iconView4:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    move-result-object v0

    return-object v0
.end method

.method private final showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;)V
    .locals 4

    .line 244
    sget v0, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    sget-object v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;->UNKNOWN:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    .line 245
    sget p1, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->showLiftingUp(Z)V

    return-void
.end method

.method private final showChickens(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getIconViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/16 v2, 0x8

    .line 208
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setSelectable(Z)V

    goto :goto_0

    .line 211
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 310
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;

    .line 212
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getIconViews()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getIconViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->showIcon(Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;)V

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 3

    .line 239
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError(Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showHighSpeedModeHelp()V
    .locals 3

    .line 218
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 220
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 221
    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showHighSpeedModeHelp$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showHighSpeedModeHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showHighSpeedModeHelp(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showSelectionHelp()V
    .locals 3

    .line 232
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 235
    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showSelectionHelp$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showSelectionHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showRemoconSelectionDialog(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showStatusBar(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V
    .locals 10

    .line 249
    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->TAG:Ljava/lang/String;

    const-string v1, "Show Status Bar"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 251
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v1, :cond_11

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->isBleOn()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "activity"

    .line 254
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    return-void

    .line 257
    :cond_0
    sget-object v2, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 p1, 0x2

    .line 258
    invoke-static {v1, v0, v4, p1, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    return-void

    .line 261
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getLiftingUuids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getLiftingUuids()Ljava/util/List;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 263
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showChickenLiftingUp()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showChickenLiftingUpSome()V

    :goto_0
    return-void

    .line 269
    :cond_3
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {v5 .. v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v5 .. v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getUnselectedUuids()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v6 .. v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 271
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showNotSelectedRemoconTarget()V

    return-void

    .line 276
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 312
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct/range {v6 .. v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 313
    invoke-interface/range {v5 .. v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 276
    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v8

    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 277
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {v5 .. v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 278
    new-instance p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$2$1;

    invoke-direct {p1, v0, v6}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$2$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljava/util/List;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showHasUpdated(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 285
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct/range {v6 .. v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 316
    invoke-interface/range {v5 .. v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 285
    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v8

    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 286
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {v5 .. v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_c

    .line 287
    new-instance p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$3$1;

    invoke-direct {p1, v0, v6}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$3$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljava/util/List;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showInvalidPairing(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 294
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 319
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 295
    sget-object v8, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v9

    invoke-virtual {v8, v9}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->isBatteryLow(F)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v7

    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 320
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 297
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_10

    .line 298
    new-instance p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$4$1;

    invoke-direct {p1, v0, v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showStatusBar$4$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljava/util/List;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLessBattery(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 304
    :cond_10
    invoke-static {v1, v4, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    return-void

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method private final showUseAdvancedHelp()V
    .locals 3

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 227
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 228
    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showUseAdvancedHelp$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$showUseAdvancedHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showUseAdvancedHelpDialog(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 202
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 203
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 64
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->listener:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    .line 68
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;->getRemoconViewModel()Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement RemoconViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnClickListener"

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

    const p3, 0x7f0a005b

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 111
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 105
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 106
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->listener:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;

    .line 107
    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 97
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 98
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->unbind()V

    .line 99
    sget v0, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->pauseAction()V

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 101
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 88
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 89
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->bind()V

    .line 90
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->updateLatestPageToRemocon()V

    .line 92
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->viewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->checkHelp()V

    .line 93
    :cond_2
    sget v0, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->resumeAction()V

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

    .line 80
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, ""

    .line 81
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, -0x2

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 82
    new-instance p2, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->showChickens(Ljava/util/List;)V

    .line 84
    sget p1, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->setButtonsEnabled(Z)V

    return-void
.end method
