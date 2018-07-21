.class public final Ljp/co/robit/chicken2/frontend/main/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/main/MainViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$OnEventListener;
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;
.implements Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/HelpFragment$OnClickListener;
.implements Ljp/co/robit/chicken2/frontend/aboutapp/AboutAppFragment$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\njp/co/robit/chicken2/frontend/main/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1519#2,2:581\n1528#2,3:583\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\njp/co/robit/chicken2/frontend/main/MainActivity\n*L\n467#1,2:581\n468#1,3:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r:\u0002\u0089\u0001B\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0006\u00107\u001a\u000204J\u0006\u00108\u001a\u000204J\u001a\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020&2\u0008\u0008\u0002\u00105\u001a\u00020;H\u0007J\u0006\u0010<\u001a\u000204J\u000e\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020&J\u000e\u0010?\u001a\u0002042\u0006\u0010:\u001a\u00020&J\u0006\u0010@\u001a\u000204J\u0006\u0010A\u001a\u000204J\u0008\u0010B\u001a\u000204H\u0002J\u0008\u0010C\u001a\u000204H\u0002J\u0008\u0010D\u001a\u000204H\u0016J\u0008\u0010E\u001a\u000204H\u0016J\u0008\u0010F\u001a\u000204H\u0016J\u0008\u0010G\u001a\u000204H\u0016J\u0008\u0010H\u001a\u000204H\u0016J\u0008\u0010I\u001a\u000204H\u0016J\u0008\u0010J\u001a\u000204H\u0016J\"\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020;2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0014J\u0008\u0010P\u001a\u000204H\u0016J\u0008\u0010Q\u001a\u000204H\u0016J\u0008\u0010R\u001a\u000204H\u0016J\u0010\u0010S\u001a\u0002042\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u000204H\u0016J\u0008\u0010W\u001a\u000204H\u0016J\u0012\u0010X\u001a\u0002042\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0008\u0010[\u001a\u000204H\u0014J\u0010\u0010\\\u001a\u0002042\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010_\u001a\u0002042\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010`\u001a\u0002042\u0006\u0010]\u001a\u00020^2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u0002042\u0006\u0010d\u001a\u00020;H\u0016J\u0008\u0010e\u001a\u000204H\u0016J\u0008\u0010f\u001a\u000204H\u0016J\u0008\u0010g\u001a\u000204H\u0016J\u0008\u0010h\u001a\u000204H\u0016J\u0008\u0010i\u001a\u000204H\u0016J\u0008\u0010j\u001a\u000204H\u0016J\u001a\u0010k\u001a\u0002042\u0006\u0010L\u001a\u00020;2\u0008\u0010l\u001a\u0004\u0018\u00010ZH\u0016J\"\u0010m\u001a\u0002042\u0006\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020;2\u0008\u0010l\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010n\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u000204H\u0014J\u0016\u0010r\u001a\u0002042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020U0\u0017H\u0016J\u0016\u0010t\u001a\u0002042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020U0\u0017H\u0016J\u0016\u0010u\u001a\u0002042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020U0\u0017H\u0016J+\u0010v\u001a\u0002042\u0006\u0010L\u001a\u00020;2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020&0x2\u0006\u0010y\u001a\u00020zH\u0016\u00a2\u0006\u0002\u0010{J\u0012\u0010|\u001a\u0002042\u0008\u0010}\u001a\u0004\u0018\u00010ZH\u0014J\u0008\u0010~\u001a\u000204H\u0016J\u0008\u0010\u007f\u001a\u000204H\u0016J\t\u0010\u0080\u0001\u001a\u000204H\u0014J\t\u0010\u0081\u0001\u001a\u000204H\u0002J%\u0010\u0082\u0001\u001a\u0002042\u001a\u0010\u0083\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u001b0\u0084\u00010\u0017H\u0002J\u0013\u0010\u0085\u0001\u001a\u0002042\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0011\u0010\u0088\u0001\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\'@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u001c\u001a\u0004\u0018\u00010-@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/main/MainActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/main/MainViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$OnEventListener;",
        "Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;",
        "Landroid/support/v4/widget/DrawerLayout$DrawerListener;",
        "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
        "Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/HelpFragment$OnClickListener;",
        "Ljp/co/robit/chicken2/frontend/aboutapp/AboutAppFragment$OnClickListener;",
        "()V",
        "compositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "iconView1",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "iconView2",
        "iconView3",
        "iconView4",
        "iconViews",
        "",
        "getIconViews",
        "()Ljava/util/List;",
        "isDrawerReloaded",
        "",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/main/MainViewModel;",
        "mainViewModel",
        "getMainViewModel",
        "()Ljp/co/robit/chicken2/frontend/main/MainViewModel;",
        "setMainViewModel",
        "(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "pageName",
        "",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;",
        "remoconViewModel",
        "getRemoconViewModel",
        "()Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;",
        "setRemoconViewModel",
        "(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
        "timerListViewModel",
        "getTimerListViewModel",
        "()Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
        "setTimerListViewModel",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V",
        "changePage",
        "",
        "page",
        "Ljp/co/robit/chicken2/frontend/main/MainPage;",
        "goToAddNewChickenPage",
        "goToAddTimerPage",
        "goToChickenDetailPage",
        "chickenUuid",
        "",
        "goToChickenListPage",
        "goToEditTimerPage",
        "timerUuid",
        "goToFirmwarePage",
        "goToNogialarmApp",
        "goToReceiveQRPage",
        "goToTutorialPage",
        "initView",
        "onAboutAppClickCompany",
        "onAboutAppClickExternalApp",
        "onAboutAppClickInitialize",
        "onAboutAppClickNogialarm",
        "onAboutAppClickPrivacy",
        "onAboutAppClickRegulatory",
        "onAboutAppClickTerms",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onBackStackChanged",
        "onChickenListClickAdvanced",
        "onChickenListClickChicken",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "onChickenListClickConnectNew",
        "onChickenListClickReceiveSharingCode",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDrawerClosed",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "onHelpClickConnectionHelp",
        "onHelpClickDeviceHelp",
        "onHelpClickFeedback",
        "onHelpClickMovementHelp",
        "onHelpClickOtherFAQ",
        "onHelpClickTimerHelp",
        "onMyDialogCancelled",
        "params",
        "onMyDialogSucceeded",
        "onNavigationItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRemoconClickBatteryLow",
        "chickens",
        "onRemoconClickInvalidPairing",
        "onRemoconEventHasFirmwareUpdate",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSaveInstanceState",
        "outState",
        "onSenderAboutClickAboutShare",
        "onSenderAboutClickNext",
        "onStart",
        "showAddingChickenDialog",
        "showChickens",
        "chickensAndLifting",
        "Lkotlin/Pair;",
        "showErrorDialog",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "updateActionbar",
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
.field private static final ARG_PAGE:Ljava/lang/String; = "ARG_PAGE"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

.field private static final EXTRA_PAGE:Ljava/lang/String; = "EXTRA_PAGE"

.field private static final PAGE_CHICKENS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_REMOCON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_TIMERS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private iconView1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private iconView2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private iconView3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private iconView4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private isDrawerReloaded:Z

.field private mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private pageName:Ljava/lang/String;

.field private remoconViewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timerListViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    .line 566
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->TIMERS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_TIMERS:Ljava/lang/String;

    .line 567
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->REMOCON:Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_REMOCON:Ljava/lang/String;

    .line 568
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->CHICKENS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_CHICKENS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 67
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 73
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_TIMERS:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->isDrawerReloaded:Z

    return-void
.end method

.method public static final synthetic access$getMainViewModel$p(Ljp/co/robit/chicken2/frontend/main/MainActivity;)Ljp/co/robit/chicken2/frontend/main/MainViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/main/MainActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-object p0
.end method

.method public static final synthetic access$getPAGE_CHICKENS$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_CHICKENS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPAGE_REMOCON$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_REMOCON:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPAGE_TIMERS$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_TIMERS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$goToTutorialPage(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToTutorialPage()V

    return-void
.end method

.method public static final synthetic access$setMainViewModel$p(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/main/MainViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setMainViewModel(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    return-void
.end method

.method public static final synthetic access$showChickens(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->showChickens(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->showErrorDialog(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method private final changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V
    .locals 4

    .line 454
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 455
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->createFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 460
    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f080060

    .line 461
    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 462
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 463
    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final getIconViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 533
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage(Ljava/lang/String;I)V

    return-void
.end method

.method private final goToTutorialPage()V
    .locals 1

    .line 558
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareActivityAtFirst()V

    return-void
.end method

.method private final initView()V
    .locals 8

    .line 439
    sget v0, Ljp/co/robit/chicken2/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/16 v1, 0x10

    .line 442
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(II)V

    .line 445
    :cond_0
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 446
    sget v1, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v4/widget/DrawerLayout;

    sget v1, Ljp/co/robit/chicken2/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    const v6, 0x7f0e00a4

    const v7, 0x7f0e00a3

    move-object v2, v0

    .line 445
    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 447
    sget v1, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 448
    sget v1, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    move-object v2, p0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 449
    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 450
    sget v0, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    move-object v1, p0

    check-cast v1, Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private setMainViewModel(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    return-void
.end method

.method private setRemoconViewModel(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->remoconViewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-void
.end method

.method private setTimerListViewModel(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->timerListViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    return-void
.end method

.method private final showAddingChickenDialog()V
    .locals 5

    .line 484
    sget v0, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    .line 488
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 489
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 490
    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainActivity$showAddingChickenDialog$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$showAddingChickenDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v3, Ljp/co/robit/chicken2/frontend/main/MainActivity$showAddingChickenDialog$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$showAddingChickenDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 488
    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showHowAddingChickensDialog(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showChickens(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 467
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getIconViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/16 v2, 0x8

    .line 467
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 584
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Lkotlin/Pair;

    .line 469
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getIconViews()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 470
    :cond_1
    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 471
    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 472
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getIconViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 473
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v5

    .line 474
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v6

    const/4 v7, 0x0

    .line 476
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 472
    invoke-static/range {v4 .. v11}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->showIcon$default(Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)V

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final showErrorDialog(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 6

    .line 496
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateActionbar(Ljp/co/robit/chicken2/frontend/main/MainPage;)V
    .locals 2

    .line 251
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    .line 252
    sget v0, Ljp/co/robit/chicken2/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 253
    sget v0, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getMenuId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/NavigationView;->setCheckedItem(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    return-object v0
.end method

.method public getRemoconViewModel()Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->remoconViewModel:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    return-object v0
.end method

.method public getTimerListViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->timerListViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    return-object v0
.end method

.method public final goToAddNewChickenPage()V
    .locals 1

    .line 547
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareActivityAddMore()V

    return-void
.end method

.method public final goToAddTimerPage()V
    .locals 3

    .line 515
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTimerEditActivityForResult(Ljava/lang/String;I)V

    return-void
.end method

.method public final goToChickenDetailPage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final goToChickenDetailPage(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    .line 539
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditActivity(Ljava/lang/String;I)V

    return-void
.end method

.method public final goToChickenListPage()V
    .locals 1

    .line 529
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->CHICKENS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    return-void
.end method

.method public final goToEditTimerPage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTimerEditActivityForResult(Ljava/lang/String;I)V

    return-void
.end method

.method public final goToFirmwarePage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 525
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage(Ljava/lang/String;I)V

    return-void
.end method

.method public final goToNogialarmApp()V
    .locals 3

    const-string v0, "nogialarm://"

    .line 551
    invoke-static/range {v0 .. v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 553
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final goToReceiveQRPage()V
    .locals 1

    .line 543
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverActivity()V

    return-void
.end method

.method public onAboutAppClickCompany()V
    .locals 2

    .line 418
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->COMPANY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onAboutAppClickExternalApp()V
    .locals 1

    .line 422
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppExternalActivity()V

    return-void
.end method

.method public onAboutAppClickInitialize()V
    .locals 6

    .line 430
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainActivity$onAboutAppClickInitialize$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onAboutAppClickInitialize$1;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showConfirmInitAppDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onAboutAppClickNogialarm()V
    .locals 1

    .line 426
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyActivity()V

    return-void
.end method

.method public onAboutAppClickPrivacy()V
    .locals 1

    .line 410
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToPrivacyPolicyActivity()V

    return-void
.end method

.method public onAboutAppClickRegulatory()V
    .locals 1

    .line 414
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRegulatoryActivity()V

    return-void
.end method

.method public onAboutAppClickTerms()V
    .locals 1

    .line 406
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTermsActivity()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 202
    :cond_0
    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 211
    sget v0, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 212
    sget v0, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void

    .line 219
    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 221
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 241
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->finish()V

    return-void

    .line 247
    :cond_0
    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->Companion:Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;->forName(Landroid/support/v4/app/Fragment;)Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->updateActionbar(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    return-void
.end method

.method public onChickenListClickAdvanced()V
    .locals 1

    .line 356
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenAdvancedActivity()V

    return-void
.end method

.method public onChickenListClickChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public onChickenListClickConnectNew()V
    .locals 0

    .line 360
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToAddNewChickenPage()V

    return-void
.end method

.method public onChickenListClickReceiveSharingCode()V
    .locals 0

    .line 364
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToReceiveQRPage()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    sget-object v2, Ljp/co/robit/chicken2/frontend/main/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v2, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    .line 85
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v5

    .line 86
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v6

    .line 87
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v7

    .line 88
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenConnectionModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v8

    .line 89
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getRemoconRequestModel()Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;

    .line 90
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getInitializeModel()Ljp/co/robit/chicken2/backend/model/InitializeModel;

    move-result-object v10

    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v10}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;Ljp/co/robit/chicken2/backend/model/InitializeModel;)V

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setMainViewModel(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    .line 91
    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    .line 92
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v12

    .line 93
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v13

    .line 94
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v14

    .line 95
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v15

    .line 96
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v16

    .line 97
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    move-result-object v17

    .line 98
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getCollaboNogizakaAwyModel()Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    move-result-object v18

    .line 99
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getSoundManager()Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    move-result-object v19

    move-object v11, v2

    .line 91
    invoke-direct/range {v11 .. v19}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setTimerListViewModel(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    .line 100
    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    .line 101
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v5

    .line 102
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v6

    .line 103
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v7

    .line 104
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v8

    .line 105
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getRemoconRequestModel()Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    move-result-object v9

    .line 106
    sget-object v4, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/app/Container;->getRemoconSettingsModel()Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    move-result-object v10

    move-object v4, v2

    .line 100
    invoke-direct/range {v4 .. v10}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;)V

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setRemoconViewModel(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    if-nez v1, :cond_2

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "EXTRA_PAGE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/AppModel;->getLatestMainPage()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    move-result-object v2

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->REMOCON:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    if-ne v2, v4, :cond_1

    sget-object v2, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_REMOCON:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Ljp/co/robit/chicken2/frontend/main/MainActivity;->PAGE_TIMERS:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ARG_PAGE"

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "savedInstanceState.getString(ARG_PAGE)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    .line 115
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0a0025

    .line 116
    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->setContentView(I)V

    .line 118
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->initView()V

    .line 120
    sget-object v2, Ljp/co/robit/chicken2/frontend/main/MainPage;->Companion:Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;->forName(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object v2

    if-nez v1, :cond_5

    .line 122
    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->TIMERS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    if-eq v2, v1, :cond_4

    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->REMOCON:Ljp/co/robit/chicken2/frontend/main/MainPage;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->TIMERS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    .line 126
    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    goto :goto_3

    .line 129
    :cond_5
    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    .line 131
    :goto_3
    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->updateActionbar(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->reconnect(Landroid/content/Context;)V

    .line 137
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getChickensAndLiftings()Lio/reactivex/Observable;

    move-result-object v4

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "mainViewModel!!.chickens\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 140
    new-instance v4, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$1;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$1;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getInitialized()Lio/reactivex/Observable;

    move-result-object v4

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "mainViewModel!!.initiali\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 144
    new-instance v4, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$2;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$2;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getInitializeError()Lio/reactivex/Observable;

    move-result-object v4

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "mainViewModel!!.initiali\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    new-instance v4, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$3;

    invoke-direct {v4, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onCreate$3;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 137
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 192
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getTimerListViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->clear()V

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getRemoconViewModel()Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->clear()V

    .line 195
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->isDrawerReloaded:Z

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 261
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->isDrawerReloaded:Z

    if-nez p1, :cond_0

    .line 262
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->checkChickensState()V

    .line 264
    :cond_0
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->isDrawerReloaded:Z

    return-void

    .line 267
    :cond_1
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->isDrawerReloaded:Z

    .line 269
    sget p1, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/NavigationView;

    const-string v0, "nav_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Ljp/co/robit/chicken2/R$id;->iconView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 270
    sget p1, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/NavigationView;

    const-string v0, "nav_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Ljp/co/robit/chicken2/R$id;->iconView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 271
    sget p1, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/NavigationView;

    const-string v0, "nav_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Ljp/co/robit/chicken2/R$id;->iconView3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 272
    sget p1, Ljp/co/robit/chicken2/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/NavigationView;

    const-string v0, "nav_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Ljp/co/robit/chicken2/R$id;->iconView4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->showChickens(Ljava/util/List;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 278
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    .line 279
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 280
    new-instance v4, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$1;

    invoke-direct {v4, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$1;-><init>(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "RxView.clicks(iconView1!\u2026ckensValue.isNotEmpty() }"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 281
    new-instance v3, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$2;

    invoke-direct {v3, p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$2;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 284
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 285
    new-instance v3, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$3;

    invoke-direct {v3, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$3;-><init>(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    check-cast v3, Lio/reactivex/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "RxView.clicks(iconView2!\u2026.chickensValue.size > 1 }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 286
    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    .line 289
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 290
    new-instance v3, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$5;

    invoke-direct {v3, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$5;-><init>(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    check-cast v3, Lio/reactivex/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "RxView.clicks(iconView3!\u2026.chickensValue.size > 2 }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 291
    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$6;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$6;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    .line 294
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->iconView4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 295
    new-instance v3, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$7;

    invoke-direct {v3, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$7;-><init>(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    check-cast v3, Lio/reactivex/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "RxView.clicks(iconView4!\u2026.chickensValue.size > 3 }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 296
    new-instance v2, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$8;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$8;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->checkChickensState()V

    return-void

    :cond_6
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onHelpClickConnectionHelp()V
    .locals 1

    .line 380
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsReconnectionActivity()V

    return-void
.end method

.method public onHelpClickDeviceHelp()V
    .locals 1

    .line 392
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsDeviceActivity()V

    return-void
.end method

.method public onHelpClickFeedback()V
    .locals 2

    .line 400
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->FEEDBACK:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onHelpClickMovementHelp()V
    .locals 1

    .line 384
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsMovementActivity()V

    return-void
.end method

.method public onHelpClickOtherFAQ()V
    .locals 2

    .line 396
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onHelpClickTimerHelp()V
    .locals 1

    .line 388
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsTimerActivity()V

    return-void
.end method

.method public onMyDialogCancelled(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 317
    sget-object p2, Ljp/co/robit/chicken2/frontend/main/MainActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyDialogCancelled requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMyDialogSucceeded(IILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 313
    sget-object p3, Ljp/co/robit/chicken2/frontend/main/MainActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyDialogSucceeded requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget v0, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 231
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->Companion:Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;->forMenuId(Landroid/view/MenuItem;)Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->changePage(Ljp/co/robit/chicken2/frontend/main/MainPage;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 181
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 183
    sget v0, Ljp/co/robit/chicken2/R$id;->drawer:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public onRemoconClickBatteryLow(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 324
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 326
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 327
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    :cond_1
    return-void
.end method

.method public onRemoconClickInvalidPairing(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 333
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 335
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 336
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    :cond_1
    return-void
.end method

.method public onRemoconEventHasFirmwareUpdate(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToFirmwarePage(Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 345
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 207
    :cond_0
    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 187
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "ARG_PAGE"

    .line 188
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->pageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSenderAboutClickAboutShare()V
    .locals 2

    .line 374
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_SHARING:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onSenderAboutClickNext()V
    .locals 1

    .line 370
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderActivity()V

    return-void
.end method

.method protected onStart()V
    .locals 15

    .line 158
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getShouldInitialize()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->initializeApp(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getHasUnfinishedTutorialChicken()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 162
    sget-object v2, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 163
    move-object v3, p0

    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0e02f9

    const v0, 0x7f0e02fc

    .line 165
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e02fb

    const v0, 0x7f0e02fa

    .line 167
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    new-instance v0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onStart$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onStart$1;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onStart$2;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onStart$2;-><init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x220

    const/4 v14, 0x0

    .line 162
    invoke-static/range {v2 .. v14}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->getMainViewModel()Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->reconnect(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
