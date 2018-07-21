.class public final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HelpTutorialMovementActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001<B\u0005\u00a2\u0006\u0002\u0010\nJ\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020%H\u0014J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020%H\u0016J\u0008\u0010,\u001a\u00020%H\u0016J\u0008\u0010-\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u00100\u001a\u00020%H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u00102\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u00103\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u00104\u001a\u00020%H\u0016J\u0010\u00105\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u00106\u001a\u00020%H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020%H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0018@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006="
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$OnEventListener;",
        "()V",
        "cknUuid",
        "",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "editViewModel",
        "getEditViewModel",
        "()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "setEditViewModel",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;",
        "safetyRateViewModel",
        "getSafetyRateViewModel",
        "()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;",
        "setSafetyRateViewModel",
        "(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
        "setUpViewModel",
        "getSetUpViewModel",
        "()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
        "setSetUpViewModel",
        "(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLessLiftingEventEditSafetyRate",
        "onLessLiftingEventInquiry",
        "onLessLiftingEventLessLiftingForTutorial",
        "onLessMovementEventEditMovement",
        "onLessMovementEventRailDimension",
        "onMoveToOppositeSideClickEditCollaboPosi",
        "onMoveToOppositeSideClickReverseMovement",
        "onNotMoveSectionsClickLessLifting",
        "onNotMoveSectionsClickLessMovement",
        "onNotMoveSectionsClickMagnet",
        "onNotMoveSectionsClickMoveToOpposite",
        "onNotMoveSectionsClickStopAFewSecs",
        "onNotMoveSectionsClickStopByRail",
        "onNotMoveSectionsClickSupportOther",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onStopByRailClickRailDimension",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;

.field private static final EXTRA_CKN_UUID:Ljava/lang/String; = "EXTRA_CKN_UUID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknUuid:Ljava/lang/String;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;

    .line 45
    const-class v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 39
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    .line 41
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method private setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method private setSafetyRateViewModel(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    return-void
.end method

.method private setSetUpViewModel(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object v0
.end method

.method public getSafetyRateViewModel()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    return-object v0
.end method

.method public getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 57
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CKN_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(EXTRA_CKN_UUID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    .line 58
    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    .line 59
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v4

    .line 60
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v5

    .line 61
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v6

    .line 62
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v7

    .line 63
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v8

    .line 64
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenEditModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    move-result-object v9

    .line 65
    iget-object v10, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    .line 66
    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    .line 67
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v12

    .line 68
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v13

    .line 69
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v14

    .line 70
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenConnectionModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v15

    .line 71
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getDfuUpdateModel()Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    move-result-object v16

    .line 72
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getTutorialSetUpModel()Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    move-result-object v17

    .line 73
    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    .line 74
    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v19, v2

    .line 66
    invoke-direct/range {v11 .. v19}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    .line 76
    sget-object v3, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setSafetyRateViewModel(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V

    .line 77
    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setSetUpViewModel(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    .line 78
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 80
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a0026

    .line 81
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->setContentView(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0e01a6

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 87
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 92
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 93
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLessLiftingEventEditSafetyRate()V
    .locals 4

    .line 180
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLiftingSafetyRate$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLessLiftingEventInquiry()V
    .locals 2

    .line 176
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_NEW_INQUIRY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onLessLiftingEventLessLiftingForTutorial()V
    .locals 5

    .line 172
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLessMovementEventEditMovement()V
    .locals 3

    .line 160
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditActivity(Ljava/lang/String;Z)V

    return-void
.end method

.method public onLessMovementEventRailDimension()V
    .locals 2

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->RAIL_DIMENSION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onMoveToOppositeSideClickEditCollaboPosi(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditCollaboPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onMoveToOppositeSideClickReverseMovement(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpReverseMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickLessLifting()V
    .locals 5

    .line 136
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLessLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickLessMovement(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLessMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickMagnet(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveByMagnet$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickMoveToOpposite(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->cknUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpMoveToOppositeSide$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickStopAFewSecs()V
    .locals 4

    .line 119
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpStopAFewSecs$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickStopByRail(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpStopByRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickSupportOther()V
    .locals 2

    .line 140
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

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

    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 108
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopByRailClickRailDimension()V
    .locals 2

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->RAIL_DIMENSION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method
