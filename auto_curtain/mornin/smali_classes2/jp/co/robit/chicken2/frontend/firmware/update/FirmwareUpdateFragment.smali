.class public final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "FirmwareUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareUpdateFragment.kt\njp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment\n*L\n1#1,292:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

.field private viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setSnackBarManager$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    .line 48
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;->getUpdateViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FirmwareUpdateViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 56
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 57
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 119
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 114
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 115
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->checkFirmwareVersion()V

    :cond_0
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

    .line 61
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, ""

    .line 63
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 66
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 68
    :goto_0
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_2

    const p1, 0x7f07006a

    .line 69
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->setImage(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f070062

    .line 71
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->setImage(I)V

    .line 73
    :goto_1
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const p2, 0x7f0e0115

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 74
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->showBottomBar(Z)V

    .line 78
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    .line 81
    sget v3, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    new-instance v3, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$2;

    invoke-direct {v3, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v2, p2

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getUpdatableFirmwareVersion()Lio/reactivex/Observable;

    move-result-object p2

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string p2, "viewModel.updatableFirmw\u2026dSchedulers.mainThread())"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p2, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getGoToUpdate()Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, "viewModel.goToUpdate\n   \u2026dSchedulers.mainThread())"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$4;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x3

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, "viewModel.updateError\n  \u2026dSchedulers.mainThread())"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$5;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, p2

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->checkFirmwareVersion()V

    return-void

    :cond_3
    return-void
.end method
