.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;
.super Landroid/support/v4/app/Fragment;
.source "TutorialSettingsPositionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\rH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
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
        "onDestroyView",
        "onDetach",
        "onPause",
        "onResume",
        "onStart",
        "onViewCreated",
        "view",
        "showPosition",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

.field private viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$showPosition(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->showPosition(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V

    return-void
.end method

.method private final bind()V
    .locals 11

    .line 122
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 125
    sget v4, Ljp/co/robit/chicken2/R$id;->rightArea:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(rightArea)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 126
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$1;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 130
    sget v4, Ljp/co/robit/chicken2/R$id;->leftArea:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(leftArea)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$2;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 135
    sget v4, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 140
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v4

    .line 141
    new-instance v5, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$4;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "viewModel.chicken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$5;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;

    move-result-object v0

    return-object v0
.end method

.method private final showPosition(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V
    .locals 6

    .line 155
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 157
    :goto_1
    sget v3, Ljp/co/robit/chicken2/R$id;->rightOffImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "rightOffImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    sget v3, Ljp/co/robit/chicken2/R$id;->rightCheckImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "rightCheckImageView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    sget v3, Ljp/co/robit/chicken2/R$id;->leftOffImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "leftOffImageView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    sget v3, Ljp/co/robit/chicken2/R$id;->leftCheckImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "leftCheckImageView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    sget v3, Ljp/co/robit/chicken2/R$id;->rightArea:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const-string v4, "rightArea"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_6

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v3, v1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 164
    sget v1, Ljp/co/robit/chicken2/R$id;->leftArea:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "leftArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const v4, 0x3e4ccccd    # 0.2f

    :cond_7
    invoke-virtual {v1, v4}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 166
    sget v0, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const-string v1, "bottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    const/16 v1, 0x8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setVisibility(I)V

    .line 168
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_9

    .line 169
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v4, Ljp/co/robit/chicken2/R$id;->rightImageView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    .line 170
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v4, Ljp/co/robit/chicken2/R$id;->leftImageView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v0, v4, v2, v3, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 172
    :cond_9
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    if-ne p1, v0, :cond_a

    .line 173
    sget-object p1, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v0, Ljp/co/robit/chicken2/R$id;->leftImageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    .line 174
    sget-object p1, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v0, Ljp/co/robit/chicken2/R$id;->rightImageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v2, v3, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 150
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 151
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 47
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 49
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    .line 53
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TutorialSetUpViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
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

    const p3, 0x7f0a0061

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 115
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->TAG:Ljava/lang/String;

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
    .locals 5

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->leftImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 109
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->rightImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v4, v3, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 110
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 111
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 61
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 62
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 101
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 102
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->unbind()V

    .line 103
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->leftImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 104
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->rightImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v4, v3, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 97
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->bind()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 78
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 79
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 81
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "apng/a_4_open_left_rev@3x.png"

    goto :goto_0

    :cond_0
    const-string v0, "apng/a_4_open_left@3x.png"

    .line 86
    :goto_0
    sget-object v1, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v3, Ljp/co/robit/chicken2/R$id;->leftImageView:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->display(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "apng/a_4_open_right_rev@3x.png"

    goto :goto_1

    :cond_1
    const-string v0, "apng/a_4_open_right@3x.png"

    .line 92
    :goto_1
    sget-object v1, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v2, Ljp/co/robit/chicken2/R$id;->rightImageView:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->display(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    .line 71
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    sget p1, Ljp/co/robit/chicken2/R$id;->mainTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0e031e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const p2, 0x7f0e01f3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->showPosition(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V

    return-void
.end method
