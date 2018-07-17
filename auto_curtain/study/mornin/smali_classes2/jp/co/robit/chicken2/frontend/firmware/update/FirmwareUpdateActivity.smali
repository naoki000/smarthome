.class public final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FirmwareUpdateActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareUpdateActivity.kt\njp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n222#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 FirmwareUpdateActivity.kt\njp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity\n*L\n48#1,2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0014J\u0008\u0010*\u001a\u00020\u001cH\u0014J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u0008\u0010,\u001a\u00020\u001cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0015@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$OnEventListener;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;",
        "updateViewModel",
        "getUpdateViewModel",
        "()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;",
        "setUpdateViewModel",
        "(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V",
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;",
        "updatingViewModel",
        "getUpdatingViewModel",
        "()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;",
        "setUpdatingViewModel",
        "(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFirmwareUpdatedClickDone",
        "onFirmwareUpdatingEventAborted",
        "onFirmwareUpdatingEventErrorAndDismiss",
        "onFirmwareUpdatingEventUpdated",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onUpdateClickUpdateNow",
        "popToRoot",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;

.field private static final EXTRA_CKN_UUID:Ljava/lang/String; = "EXTRA_CKN_UUID"

.field private static final EXTRA_WILL_BACK_TO_INFO:Ljava/lang/String; = "EXTRA_WILL_BACK_TO_INFO"

.field private static final TAG:Ljava/lang/String; = "FirmwareUpdateActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private updateViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updatingViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 30
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method private final popToRoot()V
    .locals 3

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setUpdateViewModel(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->updateViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    return-void
.end method

.method private setUpdatingViewModel(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->updatingViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getUpdateViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->updateViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    return-object v0
.end method

.method public getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->updatingViewModel:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 111
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->isDuringDFU()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 115
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;->handleCancel()V

    return-void

    .line 118
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->finish()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CKN_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Container.chickenModel.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 48
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_0
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v2, :cond_6

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 51
    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    .line 52
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v2

    .line 53
    sget-object v3, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/util/app/Container;->getDfuVersionModel()Ljp/co/robit/chicken2/backend/model/DfuVersionModel;

    move-result-object v3

    const-string v4, "cknUuid"

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v2, v3, v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/DfuVersionModel;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->setUpdateViewModel(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V

    .line 56
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    .line 57
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v6

    .line 58
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v7

    .line 59
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getDfuUpdateModel()Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getUpdateViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v9

    .line 61
    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->setUpdatingViewModel(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    .line 63
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0022

    .line 64
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->setContentView(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_4
    if-nez p1, :cond_5

    .line 70
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdate(Z)V

    :cond_5
    return-void

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The Chicken with put UUID is not exist."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->tearDown(Landroid/content/Context;)V

    .line 86
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 87
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFirmwareUpdatedClickDone()V
    .locals 0

    .line 172
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->finish()V

    return-void
.end method

.method public onFirmwareUpdatingEventAborted()V
    .locals 1

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onFirmwareUpdatingEventErrorAndDismiss()V
    .locals 0

    .line 166
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->popToRoot()V

    return-void
.end method

.method public onFirmwareUpdatingEventUpdated()V
    .locals 4

    .line 158
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdated$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_0

    .line 107
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->finish()V

    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;

    if-eqz p1, :cond_2

    .line 100
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;->handleCancel()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 80
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 75
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->getUpdatingViewModel()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->resume()V

    :cond_0
    return-void
.end method

.method public onUpdateClickUpdateNow()V
    .locals 4

    .line 152
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdating$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method
