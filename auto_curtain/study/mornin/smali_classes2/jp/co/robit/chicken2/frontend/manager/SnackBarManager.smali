.class public final Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
.super Ljava/lang/Object;
.source "SnackBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;,
        Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarManager.kt\njp/co/robit/chicken2/frontend/manager/SnackBarManager\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 62\u00020\u0001:\u000267B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cJ\u001e\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0003J\u0018\u0010\u0019\u001a\u00020\u000e2\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u001bJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u000eJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"J,\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\"2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u001bJ.\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J6\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020\"2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J.\u0010)\u001a\u00020\u000e2\u0008\u0008\u0001\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u001bJ,\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\"2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u001bJ\u001c\u0010*\u001a\u00020\u000e2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J\u001c\u0010+\u001a\u00020\u000e2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J\u001c\u0010,\u001a\u00020\u000e2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J$\u0010,\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013J\u001a\u0010-\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\"H\u0007J\u000e\u0010/\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u000eJ\u0006\u00101\u001a\u00020\u000eJ\u0006\u00102\u001a\u00020\u000eJ\u0006\u00103\u001a\u00020\u000eJ\u0018\u00104\u001a\u00020\u000e2\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u001bJ\u0018\u00105\u001a\u00020\u000e2\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "",
        "mActivity",
        "Landroid/support/v4/app/FragmentActivity;",
        "mSnackbar",
        "Landroid/support/design/widget/Snackbar;",
        "(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V",
        "dismissCallback",
        "Landroid/support/design/widget/Snackbar$Callback;",
        "latestStatus",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;",
        "mIsPaused",
        "",
        "hideBar",
        "",
        "isForced",
        "setDismissCallback",
        "callback",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarDetailCallback;",
        "setPaused",
        "isPaused",
        "showBatteryLow",
        "showBluetoothOff",
        "activity",
        "showChickenConnected",
        "onDismiss",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarDismissCallback;",
        "showChickenLiftingUp",
        "showChickenLiftingUpSome",
        "showConnectedTargetChicken",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "duration",
        "",
        "showDisconnectedTargetChicken",
        "showErrorBar",
        "title",
        "",
        "detail",
        "onDetail",
        "showEventBar",
        "showHasUpdated",
        "showInvalidPairing",
        "showLessBattery",
        "showLocationNotGranted",
        "requestCode",
        "showLocationOff",
        "showNotConnectedAll",
        "showNotConnectedOneOfOne",
        "showNotConnectedSome",
        "showNotSelectedRemoconTarget",
        "showTimerDeleted",
        "showTimerSaved",
        "Companion",
        "Status",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Companion;

.field public static final REQUEST_ENABLE_BLUETOOTH:I = 0xd05

.field private static final TAG:Ljava/lang/String; = "SnackBarManager"


# instance fields
.field private dismissCallback:Landroid/support/design/widget/Snackbar$Callback;

.field private latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field private final mActivity:Landroid/support/v4/app/FragmentActivity;

.field private mIsPaused:Z

.field private final mSnackbar:Landroid/support/design/widget/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/Snackbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSnackbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    .line 51
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->UNKNOWN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 59
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f05008d

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public static final synthetic access$getLatestStatus$p(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-object p0
.end method

.method public static final synthetic access$setLatestStatus$p(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-void
.end method

.method public static bridge synthetic hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar(Z)V

    return-void
.end method

.method private final setDismissCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->dismissCallback:Landroid/support/design/widget/Snackbar$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->removeCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 300
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;-><init>(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/support/design/widget/Snackbar$Callback;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->dismissCallback:Landroid/support/design/widget/Snackbar$Callback;

    .line 306
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->dismissCallback:Landroid/support/design/widget/Snackbar$Callback;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    return-void
.end method

.method public static bridge synthetic showConnectedTargetChicken$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showConnectedTargetChicken(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;I)V

    return-void
.end method

.method public static bridge synthetic showDisconnectedTargetChicken$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showDisconnectedTargetChicken(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;I)V

    return-void
.end method

.method public static bridge synthetic showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public final hideBar(Z)V
    .locals 1

    .line 289
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->TAG:Ljava/lang/String;

    const-string v0, "hide status bar"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->getDuration()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 295
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HIDDEN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    return-void
.end method

.method public final showBatteryLow()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 167
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->BLUETOOTH_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->BLUETOOTH_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const v0, 0x7f0e027d

    .line 66
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0293

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showBluetoothOff$1;

    invoke-direct {v2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showBluetoothOff$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showChickenConnected(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 203
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0068

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showChickenLiftingUp()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 211
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0288

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showChickenLiftingUpSome()V
    .locals 3

    .line 216
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 219
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showConnectedTargetChicken(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;I)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 186
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f0e0294

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showDisconnectedTargetChicken(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;I)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DISCONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DISCONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 194
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f0e0295

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showErrorBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {v0 .. v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {v0 .. v0}, Landroid/support/design/widget/Snackbar;->getDuration()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-void

    .line 250
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show error status bar - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 252
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 253
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f05005e

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 255
    invoke-direct {p0, p3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    .line 257
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SnackBar isShown: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p3 .. p3}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isShownOrQueued: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p3 .. p3}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_2
    return-void
.end method

.method public final showErrorBar(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {v0 .. v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {v0 .. v0}, Landroid/support/design/widget/Snackbar;->getDuration()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 275
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show error status bar - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 277
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 278
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f05005e

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 280
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    check-cast p2, Ljava/lang/CharSequence;

    new-instance p3, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1;

    invoke-direct {p3, p4}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    :cond_2
    const/4 p1, 0x0

    .line 284
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    .line 285
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public final showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 264
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showEventBar(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mActivity.getString(title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show event status bar - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 233
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 234
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f050023

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 236
    invoke-direct {p0, p3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    .line 237
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public final showHasUpdated(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HAS_FIRMWARE_UPDATE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HAS_FIRMWARE_UPDATE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 150
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0e0281

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showInvalidPairing(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->INVALID_PAIRING:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->INVALID_PAIRING:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 158
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0284

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0e0281

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showLessBattery(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0e0281

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showLessBattery(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 172
    invoke-virtual {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLessBattery(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showLocationNotGranted(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    return-void
.end method

.method public final showLocationNotGranted(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_NOT_GRANTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_NOT_GRANTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const v0, 0x7f0e0289

    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026bar_location_not_granted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0293

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;

    invoke-direct {v2, p2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;-><init>(ILandroid/support/v4/app/FragmentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showLocationOff(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const v0, 0x7f0e028a

    .line 92
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0293

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationOff$1;

    invoke-direct {v2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationOff$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNotConnectedAll()V
    .locals 3

    .line 123
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ALL:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ALL:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e028d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNotConnectedOneOfOne()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ONE_OF_ONE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ONE_OF_ONE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 110
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e028e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNotConnectedSome()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 118
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e028f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNotSelectedRemoconTarget()V
    .locals 3

    .line 99
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_SELECTED_REMOCON_TARGET:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_SELECTED_REMOCON_TARGET:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0290

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTimerDeleted(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DELETED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DELETED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 142
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTimerSaved(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mIsPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->SAVED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->SAVED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->latestStatus:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    .line 134
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
