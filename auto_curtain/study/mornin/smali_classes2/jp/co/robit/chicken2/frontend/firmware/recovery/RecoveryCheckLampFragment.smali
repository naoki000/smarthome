.class public final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "RecoveryCheckLampFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u001a\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "animationTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "isImageLampOn",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onStart",
        "onStop",
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
.field private static final ARG_CKN_VERSION:Ljava/lang/String; = "ARG_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private isImageLampOn:Z

.field private listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    .line 25
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$isImageLampOn$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->isImageLampOn:Z

    return p0
.end method

.method public static final synthetic access$setImageLampOn$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->isImageLampOn:Z

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 44
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 45
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    return-void

    .line 48
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

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 53
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 54
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 89
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onStart()V

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    const v0, 0x7f07006a

    const v1, 0x7f07006b

    goto :goto_0

    :cond_0
    const v0, 0x7f070060

    const v1, 0x7f070063

    :goto_0
    const-wide/16 v5, 0x64

    .line 100
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->animationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 101
    :cond_1
    sget-object v2, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    const-wide/16 v3, 0x0

    new-instance v7, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onStart$1;

    invoke-direct {v7, p0, v1, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onStart$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;II)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->animationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 115
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onStop()V

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->animationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
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

    .line 58
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "ARG_CKN_VERSION"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->setImageForAnimation()V

    const p1, 0x7f0e0109

    .line 63
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->setMainText(I)V

    .line 64
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0e010b

    .line 65
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->setSubText(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0e010a

    .line 67
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->setSubText(I)V

    .line 69
    :goto_1
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const p2, 0x7f0e01f3

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 70
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const p2, 0x7f0e0111

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setLeftAction$default(Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;IZILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->showBottomBar(Z)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-array p2, v2, [Lio/reactivex/disposables/Disposable;

    .line 75
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 80
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.leftActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, p2, v0

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
