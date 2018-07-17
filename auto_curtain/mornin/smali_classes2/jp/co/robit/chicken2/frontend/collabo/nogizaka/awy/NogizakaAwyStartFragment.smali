.class public final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "NogizakaAwyStartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "isInTutorial",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private static final ARG_IS_IN_TUTORIAL:Ljava/lang/String; = "ARG_IS_IN_TUTORIAL"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isInTutorial:Z

.field private listener:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->listener:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->listener:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 42
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 43
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->listener:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    return-void

    .line 46
    :cond_0
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 51
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 52
    check-cast v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->listener:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 103
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 104
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 95
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 96
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->isInTutorial:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v4/app/FragmentActivity;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->showBottomBar(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    .line 56
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARG_IS_IN_TUTORIAL"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->isInTutorial:Z

    const p1, 0x7f07005c

    .line 59
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->setImage(I)V

    const p1, 0x7f0e023c

    .line 60
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->setMainText(I)V

    const p1, 0x7f0e023d

    .line 61
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->setSubText(I)V

    const p1, 0x7f0e01f5

    .line 62
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->setAction1(I)V

    .line 63
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const v0, 0x7f0e01f3

    invoke-virtual {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 64
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->isInTutorial:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 65
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const v1, 0x7f0e023b

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setLeftAction$default(Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;IZILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->showBottomBar(Z)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->hideBottomBar(Z)V

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    .line 72
    sget v2, Ljp/co/robit/chicken2/R$id;->button1:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v2, "RxView.clicks(button1)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 73
    new-instance v2, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    .line 75
    sget v2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v2, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    .line 78
    sget p2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static/range {p2 .. p2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string p2, "RxView.clicks(bottomBar.leftActionView)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 79
    new-instance p2, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$onViewCreated$3;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    aput-object p2, v1, v0

    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
