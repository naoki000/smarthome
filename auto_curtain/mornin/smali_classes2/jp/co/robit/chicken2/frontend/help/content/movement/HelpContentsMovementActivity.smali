.class public final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HelpContentsMovementActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpContentsMovementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpContentsMovementActivity.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1246#2:196\n1315#2,3:197\n1427#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 HelpContentsMovementActivity.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity\n*L\n126#1:196\n126#1,3:197\n142#1,3:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001:B\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\u001bH\u0016J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u001bH\u0016J\u0010\u0010\u0010\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006;"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$OnEventListener;",
        "()V",
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
        "onChickenVerClickV1",
        "",
        "mode",
        "",
        "onChickenVerClickV2",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLessLiftingEventEditSafetyRate",
        "onLessLiftingEventInquiry",
        "onLessLiftingEventLessLiftingForTutorial",
        "onLessMovementEventEditMovement",
        "onLessMovementEventRailDimension",
        "onMoveToOppositeSideClickEditCollaboPosi",
        "cknUuid",
        "",
        "onMoveToOppositeSideClickReverseMovement",
        "onNotMoveSectionsClickLessLifting",
        "onNotMoveSectionsClickLessMovement",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "HelpContentsMovementActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 36
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method public static final synthetic access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-object p0
.end method

.method private final setEditViewModel(Ljava/lang/String;)V
    .locals 9

    .line 94
    new-instance v8, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    .line 95
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v1

    .line 96
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v2

    .line 97
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v3

    .line 98
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v4

    .line 99
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v5

    .line 100
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenEditModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    .line 94
    invoke-direct/range {v0 .. v7}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    return-void
.end method

.method private setEditViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method private setSafetyRateViewModel(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object v0
.end method

.method public getSafetyRateViewModel()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->safetyRateViewModel:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    return-object v0
.end method

.method public onChickenVerClickV1(I)V
    .locals 6

    .line 108
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onChickenVerClickV2(I)V
    .locals 6

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;

    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->setSafetyRateViewModel(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)V

    .line 50
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0026

    .line 51
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->setContentView(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 57
    sget-object p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->getCknVersionFromChickens()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    .line 58
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const v0, 0x7f0e01a6

    invoke-virtual {p1, v0, v1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionForHelp(IIZ)V

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v0, p1, v1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 73
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 74
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->TAG:Ljava/lang/String;

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

    .line 193
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLiftingSafetyRate$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLessLiftingEventInquiry()V
    .locals 2

    .line 189
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_NEW_INQUIRY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onLessLiftingEventLessLiftingForTutorial()V
    .locals 0

    return-void
.end method

.method public onLessMovementEventEditMovement()V
    .locals 0

    return-void
.end method

.method public onLessMovementEventRailDimension()V
    .locals 2

    .line 169
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

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

    .line 157
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->setEditViewModel(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

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

    .line 162
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->setEditViewModel(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpReverseMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickLessLifting()V
    .locals 4

    .line 147
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLessLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V

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

    .line 138
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v3, 0x0

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

    .line 118
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveByMagnet$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickMoveToOpposite(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 10
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object p1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Container.chickenModel.chickens.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 126
    new-instance v2, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 127
    sget-object v4, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 128
    move-object v5, p0

    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    const v6, 0x7f0e01c6

    .line 131
    new-instance p1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134
    sget-object p1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$2;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-virtual/range {v4 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showChickenSelectionDialogForSingle(Landroid/support/v4/app/FragmentActivity;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onNotMoveSectionsClickStopAFewSecs()V
    .locals 4

    .line 122
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

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

    .line 142
    sget-object p1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Container.chickenModel.chickens.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 201
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 142
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 143
    :goto_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpStopByRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onNotMoveSectionsClickSupportOther()V
    .locals 2

    .line 151
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

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

    .line 79
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 89
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopByRailClickRailDimension()V
    .locals 2

    .line 179
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->RAIL_DIMENSION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method
