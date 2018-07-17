.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "TutorialSettingsCollaboStep2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 35
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 36
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    return-void

    .line 39
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

.method public onDestroyView()V
    .locals 5

    .line 78
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 79
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 44
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 45
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 73
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 74
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 68
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 69
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    .line 49
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->setImageForAnimation()V

    const p1, 0x7f0e032b

    .line 52
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->setMainText(I)V

    const p1, 0x7f0e032a

    .line 53
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->setSubText(I)V

    .line 54
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 p2, 0x0

    const v0, 0x7f0e01f3

    invoke-virtual {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 56
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->showBottomBar(Z)V

    const-string p1, "apng/a_3_arm_rev_plus@3x.png"

    .line 59
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->displayAndStartAnimation(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    .line 62
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$onViewCreated$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v0, p2

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
