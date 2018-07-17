.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TutorialSetUpActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialSetUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialSetUpActivity.kt\njp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010&\u001a\u00020\'H\u0002J\"\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u0010\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u001aH\u0016J\u0008\u00106\u001a\u00020\'H\u0016J\u0012\u00107\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010:\u001a\u00020\'H\u0014J\u0008\u0010;\u001a\u00020\'H\u0016J\u0010\u0010<\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010=\u001a\u00020\'H\u0016J\u0008\u0010>\u001a\u00020\'H\u0016J\u0008\u0010?\u001a\u00020\'H\u0016J\u0008\u0010@\u001a\u00020\'H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0008\u0010B\u001a\u00020\'H\u0016J\u0010\u0010C\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\'H\u0014J\u0008\u0010I\u001a\u00020\'H\u0014J\u0010\u0010J\u001a\u00020\'2\u0006\u0010K\u001a\u00020\u001aH\u0016J\u0008\u0010L\u001a\u00020\'H\u0016J\u0008\u0010M\u001a\u00020\'H\u0016J\u0008\u0010N\u001a\u00020\'H\u0016J\u0008\u0010O\u001a\u00020\'H\u0016J\u0008\u0010P\u001a\u00020\'H\u0016J\u0010\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u00020\u0014H\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0008\u0010T\u001a\u00020\'H\u0016J\u0008\u0010U\u001a\u00020\'H\u0016J\u0008\u0010V\u001a\u00020\'H\u0016J\u0008\u0010W\u001a\u00020\'H\u0016J\u0010\u0010X\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment$OnEventListener;",
        "()V",
        "cknPosition",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isCollaboPosi",
        "",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
        "setUpViewModel",
        "getSetUpViewModel",
        "()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
        "setSetUpViewModel",
        "(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "goToNextPageFromLifting",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackCoverCloseClickNext",
        "onBackPressed",
        "onConnectedEventError",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "onConnectedEventLessBattery",
        "onConnectedEventNext",
        "isLiftingDown",
        "onConnectedEventRequestUpdate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLiftingClickNext",
        "onLiftingEventError",
        "onLiftingEventLiftEnded",
        "onMismatchRailClickAttached",
        "onMismatchRailClickBacked",
        "onMismatchRailClickSee",
        "onOpenTestClickNg",
        "onOpenTestClickOk",
        "onOpenTestEventError",
        "onOpenTestEventInvalidMotorState",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onSettingsCollaboPositionClickNext",
        "isFront",
        "onSettingsCollaboStep1ClickNext",
        "onSettingsCollaboStep2ClickNext",
        "onSettingsCollaboStep3ClickMismatchRail",
        "onSettingsCollaboStep3ClickNext",
        "onSettingsEndClickNext",
        "onSettingsPositionClickNext",
        "position",
        "onSettingsStep1ClickNext",
        "onSettingsStep2ClickNext",
        "onSettingsStep3ClickMismatchRail",
        "onSettingsStep3ClickNext",
        "onSettingsStep4ClickNext",
        "showErrorToSnackBar",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;

.field private static final EXTRA_CHICKEN_UUID:Ljava/lang/String; = "EXTRA_CHICKEN_UUID"

.field private static final REQUEST_CODE_FIRM_UPDATE:I = 0xcf9

.field private static final TAG:Ljava/lang/String; = "TutorialSetUpActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private isCollaboPosi:Z

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 49
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 51
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 53
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    return-void
.end method

.method public static final synthetic access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-object p0
.end method

.method public static final synthetic access$setSnackBarManager$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-void
.end method

.method public static final synthetic access$showErrorToSnackBar(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->showErrorToSnackBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method private final goToNextPageFromLifting()V
    .locals 8

    .line 231
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getState()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialEndActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v4, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialOpenTest$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBackCoverClose$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSetUpViewModel(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-void
.end method

.method private final showErrorToSnackBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 3

    .line 169
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->getErrorTitle(Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->setUpViewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xcf9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 164
    :cond_0
    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackCoverCloseClickNext()V
    .locals 4

    .line 208
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-static {v0, v2, v3, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-static {v0, v2, v3, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 138
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment;

    if-eqz v1, :cond_0

    return-void

    .line 140
    :cond_0
    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndFragment;

    if-eqz v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConnectedEventError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->showErrorToSnackBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public onConnectedEventLessBattery()V
    .locals 3

    .line 198
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLessBattery(ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onConnectedEventNext(Z)V
    .locals 5

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 179
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-static {p1, v4, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;ZILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-static {p1, v4, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBackCoverClose$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConnectedEventRequestUpdate()V
    .locals 3

    .line 191
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdateActivity(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 71
    new-instance v10, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    .line 72
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v2

    .line 73
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v3

    .line 74
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v4

    .line 75
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenConnectionModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v5

    .line 76
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getDfuUpdateModel()Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    move-result-object v6

    .line 77
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getTutorialSetUpModel()Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    move-result-object v7

    .line 78
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "EXTRA_CHICKEN_UUID"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "intent.getStringExtra(EXTRA_CHICKEN_UUID)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    .line 71
    invoke-direct/range {v1 .. v9}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->setSetUpViewModel(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    .line 81
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 82
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v1

    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    .line 85
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a002f

    .line 86
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->setContentView(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v3, 0x7f0e02e0

    .line 90
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 94
    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v3, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnected(Z)V

    .line 97
    :cond_1
    sget v3, Ljp/co/robit/chicken2/R$id;->container:I

    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v3

    .line 98
    new-instance v4, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    const-string v6, "snackBar"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object v4, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 100
    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 101
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v5

    .line 102
    sget-object v6, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$2;

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 103
    invoke-virtual/range {v5 .. v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 104
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    const-string v5, "viewModel.chicken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 106
    new-instance v5, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;

    invoke-direct {v5, v0, v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 114
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v1, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 116
    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;

    invoke-direct {v1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v4, v2

    .line 100
    invoke-virtual {v3, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 133
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 134
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->TAG:Ljava/lang/String;

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

.method public onLiftingClickNext()V
    .locals 0

    .line 222
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->goToNextPageFromLifting()V

    return-void
.end method

.method public onLiftingEventError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->showErrorToSnackBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onLiftingEventLiftEnded()V
    .locals 0

    .line 218
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->goToNextPageFromLifting()V

    return-void
.end method

.method public onMismatchRailClickAttached()V
    .locals 7

    .line 330
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->isCollaboPosi:Z

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onMismatchRailClickBacked()V
    .locals 1

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onMismatchRailClickSee()V
    .locals 2

    .line 326
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_MISMATCH_RAIL:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onOpenTestClickNg()V
    .locals 2

    .line 349
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTutorialMovementActivity(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenTestClickOk()V
    .locals 5

    .line 341
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialEndActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onOpenTestEventError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->showErrorToSnackBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public onOpenTestEventInvalidMotorState()V
    .locals 1

    .line 353
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

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

    .line 146
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 156
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 128
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 129
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 123
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 124
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method public onSettingsCollaboPositionClickNext(Z)V
    .locals 3

    .line 248
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->isCollaboPosi:Z

    .line 249
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsCollaboStep1ClickNext()V
    .locals 4

    .line 294
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsCollaboStep2ClickNext()V
    .locals 4

    .line 300
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsCollaboStep3ClickMismatchRail()V
    .locals 4

    .line 310
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialMismatchRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsCollaboStep3ClickNext()V
    .locals 7

    .line 306
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->isCollaboPosi:Z

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsEndClickNext()V
    .locals 8

    .line 316
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v4, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialOpenTest$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSettingsPositionClickNext(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    .line 256
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->isCollaboPosi:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-static {p1, v3, v2, v1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep1$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-static {p1, v3, v2, v1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep1$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSettingsStep1ClickNext()V
    .locals 6

    .line 266
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsStep2ClickNext()V
    .locals 6

    .line 272
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsStep3ClickMismatchRail()V
    .locals 4

    .line 282
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialMismatchRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsStep3ClickNext()V
    .locals 6

    .line 278
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep4$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSettingsStep4ClickNext()V
    .locals 7

    .line 288
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->isCollaboPosi:Z

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->cknPosition:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZILjava/lang/Object;)V

    return-void
.end method
