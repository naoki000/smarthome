.class public final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "FirmwareUpdatedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u001a\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onDetach",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onStart",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

.field private viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 37
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 38
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    .line 43
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;->getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FirmwareUpdatingViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
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

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b0001

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 51
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 52
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800fa

    if-eq v0, v1, :cond_0

    .line 96
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->listener:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;->onFirmwareUpdatedClickDone()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 3

    .line 79
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onStart()V

    .line 80
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v4/app/FragmentActivity;Z)V

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

    .line 56
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->viewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 60
    :goto_0
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_1

    .line 61
    sget p2, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f07006c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 63
    :cond_1
    sget p2, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f070064

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_1
    sget p2, Ljp/co/robit/chicken2/R$id;->mainTextView:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0e0116

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget p2, Ljp/co/robit/chicken2/R$id;->subTextView:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0e011b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->setHasOptionsMenu(Z)V

    .line 70
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, p2, :cond_2

    const p1, 0x7f07006d

    .line 71
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->setImage(I)V

    goto :goto_2

    :cond_2
    const p1, 0x7f070065

    .line 73
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->setImage(I)V

    :goto_2
    const p1, 0x7f0e0117

    .line 75
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->setMainText(I)V

    return-void
.end method
