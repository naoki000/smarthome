.class public final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "TutorialCheckLampFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialCheckLampFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialCheckLampFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;

.field private static final EXTRA_CKN_VERSION:Ljava/lang/String; = "EXTRA_CKN_VERSION"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    .line 25
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 49
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 50
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    return-void

    .line 53
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    const-string v1, "EXTRA_CKN_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 103
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 104
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 58
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 59
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 98
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 99
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 93
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 94
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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

    .line 63
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->setImageForAnimation()V

    .line 68
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_0

    const-string p1, "apng/a_1_light_v1@3x.png"

    const p2, 0x7f0e0309

    .line 70
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->setMainText(I)V

    goto :goto_0

    :cond_0
    const-string p1, "apng/a_1_open_and_light_plus@3x.png"

    const p2, 0x7f0e0308

    .line 73
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->setMainText(I)V

    :goto_0
    const p2, 0x7f0e030a

    .line 75
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->setSubText(I)V

    .line 76
    sget p2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const v0, 0x7f0e0307

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 77
    sget p2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const v0, 0x7f0e0306

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v3, v2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setLeftAction$default(Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;IZILjava/lang/Object;)V

    .line 79
    sget-object p2, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v0, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->display(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->showBottomBar(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-array p2, v3, [Lio/reactivex/disposables/Disposable;

    .line 84
    sget v0, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static/range {v0 .. v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, p2, v4

    .line 87
    sget v0, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static/range {v0 .. v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "RxView.clicks(bottomBar.leftActionView)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, p2, v1

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
