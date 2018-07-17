.class public final Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;
.super Landroid/support/v4/app/Fragment;
.source "HelpLiftingSafetyRateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u001a\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;",
        "onAttach",
        "",
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
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "setButtonWith",
        "useLiftSafetyRate",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "HelpLiftingSafetyRateFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private viewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$setButtonWith(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->setButtonWith(Z)V

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setButtonWith(Z)V
    .locals 2

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 117
    sget p1, Ljp/co/robit/chicken2/R$id;->activationButton:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f0e014e

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 118
    sget p1, Ljp/co/robit/chicken2/R$id;->activationButton:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f050072

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 120
    :cond_0
    sget p1, Ljp/co/robit/chicken2/R$id;->activationButton:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f0e014d

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 121
    sget p1, Ljp/co/robit/chicken2/R$id;->activationButton:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f050063

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;->getSafetyRateViewModel()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement HelpLiftingSafetyRateViewModel.Owner"

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

    const p3, 0x7f0a0055

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 108
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 109
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 110
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 103
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 104
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 98
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 99
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

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

    .line 55
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    sget p1, Ljp/co/robit/chicken2/R$id;->subTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0e014f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->getUseLiftSafetyRateValue()Z

    move-result p2

    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->setButtonWith(Z)V

    .line 63
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    .line 64
    sget v2, Ljp/co/robit/chicken2/R$id;->activationButton:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v2, "RxView.clicks(activationButton)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$1;

    invoke-direct {v2, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->getUseLiftSafetyRate()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "viewModel.useLiftSafetyR\u2026dSchedulers.mainThread())"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 72
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->getRateInit()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "viewModel.rateInit\n     \u2026dSchedulers.mainThread())"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$3;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->getError()Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string p1, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 91
    new-instance p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$4;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$onViewCreated$4;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method
