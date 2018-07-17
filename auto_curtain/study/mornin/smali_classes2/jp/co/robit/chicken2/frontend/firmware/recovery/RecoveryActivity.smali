.class public final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RecoveryActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryActivity.kt\njp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u00013B\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0014J\u0012\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u001eH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment$OnEventListener;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "recoveryViewModel",
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;",
        "getRecoveryViewModel",
        "()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;",
        "setRecoveryViewModel",
        "(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V",
        "backToCheckLampPage",
        "",
        "onBackPressed",
        "onChickenVerClickV1",
        "mode",
        "",
        "onChickenVerClickV2",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRecoveryAboutClickNext",
        "onRecoveryFindingEventCancel",
        "onRecoveryFindingEventErrorAndDismiss",
        "onRecoveryFindingEventFound",
        "onRecoveryFoundEventStartRecovery",
        "onRecoveryLampClickHelp",
        "onRecoveryLampClickNext",
        "onRecoveryUpdatedClickDone",
        "onRecoveryUpdatingEventAborted",
        "onRecoveryUpdatingEventErrorAndDismiss",
        "onRecoveryUpdatingEventUpdated",
        "onResume",
        "onSaveInstanceState",
        "outState",
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
.field private static final ARG_CKN_VERSION:Ljava/lang/String; = "ARG_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;

.field private static final EXTRA_CKN_VERSION:Ljava/lang/String; = "EXTRA_CKN_VERSION"

.field private static final TAG:Ljava/lang/String; = "RecoveryActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private recoveryViewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 29
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method private final backToCheckLampPage()V
    .locals 1

    .line 144
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment;

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->recoveryViewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 122
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_0
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment;

    if-eqz v1, :cond_1

    .line 126
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->backToCheckLampPage()V

    goto :goto_0

    .line 128
    :cond_1
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->isDuringDFU()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 132
    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 135
    :cond_3
    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->finish()V

    goto :goto_0

    .line 139
    :cond_4
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onChickenVerClickV1(I)V
    .locals 4

    .line 163
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->setCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 165
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onChickenVerClickV2(I)V
    .locals 4

    .line 169
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 170
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->setCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 171
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    .line 47
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v1

    .line 48
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v2

    .line 49
    sget-object v3, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/util/app/Container;->getDfuRecoveryModel()Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    move-result-object v3

    .line 50
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->setRecoveryViewModel(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    .line 52
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CKN_VERSION"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    .line 53
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    const-string v2, "ARG_CKN_VERSION"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->setCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    goto :goto_0

    .line 58
    :cond_0
    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->setCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 62
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0027

    .line 63
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->setContentView(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_3
    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryAbout(Z)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->tearDown()V

    .line 85
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

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

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_0

    .line 116
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 99
    :cond_0
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_1
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment;

    if-eqz p1, :cond_2

    .line 103
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->backToCheckLampPage()V

    goto :goto_0

    .line 105
    :cond_2
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;

    if-eqz p1, :cond_3

    .line 106
    check-cast v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->handleCancel()V

    goto :goto_0

    .line 108
    :cond_3
    instance-of p1, v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment;

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->finish()V

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 79
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->pause()V

    :cond_0
    return-void
.end method

.method public onRecoveryAboutClickNext()V
    .locals 5

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToRecover$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRecoveryFindingEventCancel()V
    .locals 1

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onRecoveryFindingEventErrorAndDismiss()V
    .locals 0

    .line 195
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->backToCheckLampPage()V

    return-void
.end method

.method public onRecoveryFindingEventFound()V
    .locals 5

    .line 187
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryFound$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRecoveryFoundEventStartRecovery()V
    .locals 5

    .line 201
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryUpdating$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRecoveryLampClickHelp()V
    .locals 5

    .line 181
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryMode$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRecoveryLampClickNext()V
    .locals 5

    .line 177
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryFinding$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRecoveryUpdatedClickDone()V
    .locals 0

    .line 221
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->finish()V

    return-void
.end method

.method public onRecoveryUpdatingEventAborted()V
    .locals 0

    .line 211
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->backToCheckLampPage()V

    return-void
.end method

.method public onRecoveryUpdatingEventErrorAndDismiss()V
    .locals 0

    .line 215
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->backToCheckLampPage()V

    return-void
.end method

.method public onRecoveryUpdatingEventUpdated()V
    .locals 5

    .line 207
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryUpdated$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 74
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->resume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "ARG_CKN_VERSION"

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->getRecoveryViewModel()Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :goto_0
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->getRawValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setRecoveryViewModel(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->recoveryViewModel:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    return-void
.end method
