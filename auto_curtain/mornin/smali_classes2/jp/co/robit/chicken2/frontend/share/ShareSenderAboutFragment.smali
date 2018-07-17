.class public final Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "ShareSenderAboutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;)Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->listener:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->listener:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 34
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->listener:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    return-void

    .line 38
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

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 43
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 44
    check-cast v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->listener:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;

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

    .line 48
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f070171

    .line 50
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->setImage(I)V

    const p1, 0x7f0e0271

    .line 51
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->setMainText(I)V

    const p1, 0x7f0e0266

    .line 52
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->setSubText(I)V

    .line 53
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 p2, 0x0

    const v0, 0x7f0e01f3

    invoke-virtual {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 54
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 v0, 0x2

    const v1, 0x7f0e0265

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setLeftAction$default(Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;IZILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->showBottomBar(Z)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    .line 59
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v0, p2

    .line 62
    sget p2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static/range {p2 .. p2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p2, "RxView.clicks(bottomBar.leftActionView)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
