.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChickenEditActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;
.implements Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditActivity.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditActivity\n*L\n1#1,206:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0016J\u001a\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u00101\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u000205H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;",
        "Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disableDeletion",
        "",
        "editViewModel",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "getEditViewModel",
        "()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "setEditViewModel",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditClickCollaboPosition",
        "onEditClickFirmware",
        "onEditClickIcon",
        "onEditClickLift",
        "onEditClickMovement",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "onEditClickPosition",
        "onEditClickTest",
        "onEditCollaboPosiEventHowToInstall",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "isFront",
        "onEditEventFinished",
        "onEditIconClick",
        "icon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "onEditMovementEventSetUpDuration",
        "onMyDialogCancelled",
        "requestCode",
        "",
        "params",
        "onMyDialogSucceeded",
        "resultCode",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;

.field private static final EXTRA_CKN_UUID:Ljava/lang/String; = "EXTRA_CKN_UUID"

.field private static final EXTRA_DISABLE_DELETION:Ljava/lang/String; = "EXTRA_DISABLE_DELETION"

.field private static final EXTRA_REQUEST_PAGE:Ljava/lang/String; = "EXTRA_REQUEST_PAGE"

.field public static final PAGE_FIRMWARE:I = 0x5

.field public static final PAGE_NONE:I = 0x0

.field private static final REQ_CODE_CONFIRM_DELETE:I = 0x3ea

.field private static final REQ_CODE_EDIT_NAME:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "ChickenEditActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private disableDeletion:Z

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->cancel()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CKN_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    .line 70
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v3

    .line 71
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v4

    .line 72
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v5

    .line 73
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v6

    .line 74
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v7

    .line 75
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenEditModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    move-result-object v8

    const-string v1, "editingChickenUuid"

    .line 76
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DISABLE_DELETION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->disableDeletion:Z

    .line 81
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001f

    .line 82
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->setContentView(I)V

    .line 84
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 89
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->disableDeletion:Z

    invoke-virtual {p1, v0, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEdit(ZZ)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_REQUEST_PAGE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    const-wide/16 v0, 0xc8

    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$onCreate$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$onCreate$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->unsubscribe()V

    .line 105
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 106
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEditClickCollaboPosition()V
    .locals 4

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditCollaboPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEditClickFirmware()V
    .locals 3

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdateActivity(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onEditClickIcon()V
    .locals 7

    .line 152
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditIcon$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEditClickLift()V
    .locals 4

    .line 176
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditLift$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEditClickMovement(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEditClickPosition()V
    .locals 4

    .line 168
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEditClickTest()V
    .locals 2

    .line 180
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenActionTestActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEditCollaboPosiEventHowToInstall(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 195
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 194
    invoke-virtual {v0, v1, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditHowToInstallActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public onEditEventFinished()V
    .locals 0

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->finish()V

    return-void
.end method

.method public onEditIconClick(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->setIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V

    :cond_0
    return-void
.end method

.method public onEditMovementEventSetUpDuration()V
    .locals 3

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getEditingMovementType()Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditDurationSetUpActivity(Ljava/lang/String;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V

    :cond_0
    return-void
.end method

.method public onMyDialogCancelled(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMyDialogSucceeded(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->delete(Landroid/content/Context;)V

    :cond_1
    :goto_0
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

    .line 112
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    if-nez v0, :cond_1

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method
