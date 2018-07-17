.class public final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "TutorialConnectingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "getCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;",
        "timeoutReconnectTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;

.field private static final TIMEOUT_MILLIS:J = 0x4e20L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

.field private timeoutReconnectTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    return-void
.end method

.method private final getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getTargetChickenVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :goto_0
    return-object v0
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 27
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 28
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    .line 33
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$Owner;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$Owner;->getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    .line 35
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->setTargetChickenVersionWithUnfinishedTutorialChickenUuidIfExist()V

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TutorialConnectingViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 31
    :cond_2
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

    .line 95
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 96
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 42
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 43
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 87
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 88
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->timeoutReconnectTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 89
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->pauseConnecting()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 52
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 54
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x4e20

    invoke-direct {v0, v2, v3, v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->timeoutReconnectTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->isConnectionTypeConnectNew()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e02f6

    .line 63
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->setMainText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0320

    .line 65
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->setMainText(I)V

    .line 68
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_4

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->isConnectionTypeConnectNew()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "apng/a_2_connect_light_v1@3x.png"

    goto :goto_1

    :cond_3
    const-string v0, "apng/a_2_connect_v1@3x.png"

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->isConnectionTypeConnectNew()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "apng/a_2_connect_light_plus@3x.png"

    goto :goto_1

    :cond_6
    const-string v0, "apng/a_2_connect_plus@3x.png"

    .line 81
    :goto_1
    sget-object v1, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v2, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->displayAndStartAnimation(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    if-eqz v0, :cond_7

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->connectChicken()V

    :cond_7
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

    .line 47
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->setImageForAnimation()V

    return-void
.end method
