.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChickenEditDurationSetUpActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditDurationSetUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditDurationSetUpActivity.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$OnEventListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "editViewModel",
        "getEditViewModel",
        "()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "setEditViewModel",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;",
        "setUpViewModel",
        "getSetUpViewModel",
        "()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;",
        "setSetUpViewModel",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDurationSetUpEventSaved",
        "onDurationSetUpEventShowNotes",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "onOptionsItemSelected",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;

.field private static final EXTRA_CHICKEN_UUID:Ljava/lang/String; = "EXTRA_CHICKEN_UUID"

.field private static final EXTRA_MOVEMENT_TYPE:Ljava/lang/String; = "EXTRA_MOVEMENT_TYPE"

.field private static final TAG:Ljava/lang/String; = "ChickenEditDurationSetUpActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method private setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method private setSetUpViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object v0
.end method

.method public getSetUpViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CHICKEN_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->Companion:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_MOVEMENT_TYPE"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;->from(I)Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v1

    .line 31
    new-instance v11, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    .line 32
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v3

    .line 33
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v4

    .line 34
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v5

    .line 35
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v6

    .line 36
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v7

    .line 37
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenEditModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    move-result-object v8

    const-string v2, "chickenUuid"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object v9, v0

    .line 31
    invoke-direct/range {v2 .. v9}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V

    invoke-direct {p0, v11}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->setEditingMovementType(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V

    .line 41
    :cond_0
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    .line 42
    sget-object v3, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v3

    .line 43
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getDurationSetUpModel()Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    .line 41
    invoke-direct {v2, v3, v4, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->setSetUpViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V

    .line 47
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0021

    .line 48
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->setContentView(I)V

    .line 50
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v2, 0x7f0e004a

    .line 54
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v1, v10}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditDurationSetUp(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;Z)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->unsubscribe()V

    .line 74
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 75
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDurationSetUpEventSaved()V
    .locals 0

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->finish()V

    return-void
.end method

.method public onDurationSetUpEventShowNotes(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditDurationNotesActivity(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V

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

    .line 63
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
