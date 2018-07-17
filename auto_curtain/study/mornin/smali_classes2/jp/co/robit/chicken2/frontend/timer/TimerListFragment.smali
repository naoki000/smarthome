.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;
.super Landroid/support/v4/app/Fragment;
.source "TimerListFragment.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;
.implements Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,511:1\n624#2:512\n713#2,2:513\n624#2:515\n713#2,2:516\n624#2:518\n713#2,2:519\n624#2:521\n713#2,2:522\n624#2:524\n713#2,2:525\n1246#2:527\n1315#2,3:528\n1246#2:531\n1315#2,3:532\n*E\n*S KotlinDebug\n*F\n+ 1 TimerListFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerListFragment\n*L\n181#1:512\n181#1,2:513\n367#1:515\n367#1,2:516\n382#1:518\n382#1,2:519\n397#1:521\n397#1,2:522\n417#1:524\n417#1,2:525\n450#1:527\n450#1,3:528\n476#1:531\n476#1,3:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u001a\u0010)\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010,\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0016J\u0008\u0010.\u001a\u00020\u0014H\u0016J\u0010\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020\u00142\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u00020\u0012H\u0016J\u001a\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u00106\u001a\u00020\u0014H\u0002J\u001e\u00107\u001a\u00020\u00142\u0006\u00100\u001a\u0002012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\u0008\u0010;\u001a\u00020\u0014H\u0002J\u0010\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020>H\u0002J\u0016\u0010?\u001a\u00020\u00142\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\u001e\u0010A\u001a\u00020\u00142\u0006\u00100\u001a\u0002012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C09H\u0002J\u0008\u0010D\u001a\u00020\u0014H\u0002J\u001e\u0010E\u001a\u00020\u00142\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010F\u001a\u00020\u0012H\u0002J\u0008\u0010G\u001a\u00020\u0014H\u0002J\u0008\u0010H\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;",
        "Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;",
        "()V",
        "mActivity",
        "Ljp/co/robit/chicken2/frontend/main/MainActivity;",
        "mCompositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mRecyclerAdapter",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;",
        "mSnacBar",
        "Landroid/support/design/widget/Snackbar;",
        "mViewModel",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "canOpenNogialarmApp",
        "",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDetach",
        "onMyDialogCancelled",
        "params",
        "onMyDialogSucceeded",
        "onPause",
        "onResume",
        "onTimerListClickAddNew",
        "onTimerListClickRow",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "onTimerListEventSwitchChanged",
        "toActive",
        "onViewCreated",
        "view",
        "openNogialarmApp",
        "showConfirmSendNogialarm",
        "targetChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "showDeleted",
        "showError",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "showFirmwareHelp",
        "chickens",
        "showNogialarmMemberSelection",
        "variations",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "showSaved",
        "showStatusBar",
        "isBleOn",
        "subscribe",
        "unsubscribe",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;

.field public static final REQUEST_CODE_TIMER_SAVE_OR_DELETE:I = 0x7d0

.field private static final REQ_CODE_FIRMWARE_DIALOG:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "TimerListFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

.field private mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

.field private mSnacBar:Landroid/support/design/widget/Snackbar;

.field private mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$canOpenNogialarmApp(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Z
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->canOpenNogialarmApp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMActivity$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/main/MainActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerAdapter$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    return-object p0
.end method

.method public static final synthetic access$openNogialarmApp(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->openNogialarmApp()V

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/frontend/main/MainActivity;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    return-void
.end method

.method public static final synthetic access$setMRecyclerAdapter$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$setMViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    return-void
.end method

.method public static final synthetic access$showConfirmSendNogialarm(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showConfirmSendNogialarm(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showDeleted(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showDeleted()V

    return-void
.end method

.method public static final synthetic access$showError(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public static final synthetic access$showFirmwareHelp(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showFirmwareHelp(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showNogialarmMemberSelection(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showNogialarmMemberSelection(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showSaved(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showSaved()V

    return-void
.end method

.method public static final synthetic access$showStatusBar(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showStatusBar(Ljava/util/List;Z)V

    return-void
.end method

.method private final canOpenNogialarmApp()Z
    .locals 2

    .line 504
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/AppManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/common/AppManager;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/frontend/common/AppManager;->isNogizakaAwyInstalled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final openNogialarmApp()V
    .locals 1

    .line 508
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToNogialarmApp()V

    :cond_0
    return-void
.end method

.method private final showConfirmSendNogialarm(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    .line 450
    check-cast p2, Ljava/lang/Iterable;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 528
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 529
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 450
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 450
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 451
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    sget-object p1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    const-string p2, "Send nogialarm timer with empty variation."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 456
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e01f6

    const v3, 0x7f0e01f7

    .line 458
    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e01f8

    const v5, 0x7f0e0021

    .line 460
    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 461
    new-instance v8, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showConfirmSendNogialarm$1;

    invoke-direct {v8, p0, p2, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showConfirmSendNogialarm$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 468
    new-instance p1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showConfirmSendNogialarm$2;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showConfirmSendNogialarm$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x260

    const/4 v12, 0x0

    .line 455
    invoke-static/range {v0 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDeleted()V
    .locals 2

    .line 317
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showDeleted$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showDeleted$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showTimerDeleted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 7

    .line 444
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->notifyDataSetChanged()V

    .line 445
    :cond_0
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showFirmwareHelp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method private final showNogialarmMemberSelection(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 475
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 532
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 533
    move-object v11, v4

    check-cast v11, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    .line 477
    new-instance v4, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const-string v6, ""

    .line 479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 480
    invoke-virtual/range {v11 .. v11}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->defaultNameRes()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(it.defaultNameRes())"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->VARIATION_1:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 482
    sget-object v10, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v12, 0x0

    .line 485
    sget-object v13, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 486
    sget-object v14, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object v5, v4

    .line 477
    invoke-direct/range {v5 .. v16}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)V

    .line 488
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_0
    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    .line 490
    sget-object v17, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 491
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f0e022e

    .line 494
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 497
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$2;

    invoke-direct {v1, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-virtual/range {v17 .. v22}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showChickenSelectionDialogForSingle(Landroid/support/v4/app/FragmentActivity;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    return-void
.end method

.method private final showSaved()V
    .locals 2

    .line 313
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showSaved$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showSaved$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showTimerSaved(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showStatusBar(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;Z)V"
        }
    .end annotation

    .line 354
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show Status Bar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz v0, :cond_20

    if-nez p2, :cond_1

    .line 358
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 362
    :cond_1
    sget-object p2, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 363
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/4 p2, 0x2

    invoke-static {p1, v0, v3, p2, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    :cond_2
    return-void

    .line 367
    :cond_3
    move-object p2, p0

    check-cast p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    .line 368
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 515
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 516
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 369
    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v9

    sget-object v10, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 370
    invoke-interface/range {v5 .. v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 371
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_7

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$1$1;

    invoke-direct {v0, p2, v5}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$1$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showHasUpdated(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    .line 518
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 519
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 384
    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v9

    sget-object v10, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 520
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 385
    invoke-interface/range {v5 .. v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 386
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_c

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$2$1;

    invoke-direct {v0, p2, v5}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$2$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showInvalidPairing(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    .line 521
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 522
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v6 .. v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 399
    sget-object v10, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    invoke-virtual {v10, v9}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->isBatteryLow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v9

    sget-object v10, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 523
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 400
    invoke-interface/range {v5 .. v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 401
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_11

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;

    invoke-direct {v0, p2, v5}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLessBattery(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    return-void

    .line 412
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 413
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_13

    invoke-static {p1, v3, v8, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_13
    return-void

    .line 524
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 525
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_6
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 418
    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v7

    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v7, v9, :cond_16

    const/4 v7, 0x1

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 526
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 419
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface/range {v4 .. v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_19

    .line 420
    sget-object v6, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v6, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->needLocationOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 421
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_18

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationOff(Landroid/support/v4/app/FragmentActivity;)V

    :cond_18
    return-void

    .line 425
    :cond_19
    invoke-interface/range {v5 .. v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 426
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v8, :cond_1a

    .line 427
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showNotConnectedOneOfOne()V

    goto :goto_8

    .line 429
    :cond_1a
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showNotConnectedAll()V

    :cond_1b
    :goto_8
    return-void

    .line 433
    :cond_1c
    invoke-interface/range {v4 .. v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_1e

    .line 434
    iget-object p1, p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showNotConnectedSome()V

    :cond_1d
    return-void

    .line 439
    :cond_1e
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_1f

    invoke-static {p1, v3, v8, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_1f
    return-void

    :cond_20
    return-void
.end method

.method private final subscribe()V
    .locals 11

    .line 205
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 210
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 211
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v1, 0xf

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    .line 212
    sget v3, Ljp/co/robit/chicken2/R$id;->fabNewTimer:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "RxView.clicks(fabNewTime\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 214
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$1;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 218
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getTimerItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.timerItems\n\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 220
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 226
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getRefreshedAll()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getRefreshAllError()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$3;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$3;

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 227
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 228
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$4;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$4;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 231
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getCreated()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getSaved()Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    iget-object v5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getActivated()Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 233
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$5;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$5;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 236
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getInactivated()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getDeleted()Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 238
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$6;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$6;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 240
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getShowStatusBar()Lio/reactivex/Observable;

    move-result-object v3

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.showStatusB\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 242
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$7;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$7;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 244
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v3

    .line 245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.error\n     \u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 246
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$8;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$8;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 248
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getShowFirmwareHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.showFirmwar\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 250
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$9;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$9;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 252
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getShowUsingAdvancedHelp()Lio/reactivex/Observable;

    move-result-object v3

    .line 253
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.showUsingAd\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$10;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$10;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 262
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getNogialarmConfirmSend()Lio/reactivex/Observable;

    move-result-object v3

    .line 263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.nogialarmCo\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 264
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$11;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$11;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 271
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getNogialarmTimerSent()Lio/reactivex/Observable;

    move-result-object v3

    .line 272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.nogialarmTi\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 273
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$12;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$12;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 277
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getNogialarmTimerSendError()Lio/reactivex/Observable;

    move-result-object v3

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.nogialarmTi\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 279
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$13;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$13;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 283
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getShouldRefreshSoundNotifications()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.shouldRefre\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 286
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$14;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$14;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 291
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getSoundRegistered()Lio/reactivex/Observable;

    move-result-object v3

    .line 292
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.soundRegist\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 293
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$15;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$15;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 300
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getSoundRegisterError()Lio/reactivex/Observable;

    move-result-object v3

    .line 301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v3, "mViewModel!!.soundRegist\u2026dSchedulers.mainThread())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 302
    new-instance v3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$16;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$16;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final unsubscribe()V
    .locals 1

    .line 309
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 144
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    const-string p1, "RES_EXTRA_IS_SAVED"

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "RES_EXTRA_IS_DELETED"

    .line 148
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "RES_EXTRA_TIMER_UUID"

    .line 149
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 151
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->handleSavedTimer(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 155
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->handleDeletedTimer()V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 81
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttach - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    .line 84
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    move-object v1, p0

    check-cast v1, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

    invoke-direct {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;-><init>(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    .line 86
    :cond_0
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;->getTimerListViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p3, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0a005f

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 131
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 132
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

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

.method public onDestroyView()V
    .locals 0

    .line 126
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 127
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->unsubscribe()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 136
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetach - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 137
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/main/MainActivity;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    .line 138
    check-cast v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    .line 139
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onMyDialogCancelled(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->requestFirmwareHelpLater()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMyDialogSucceeded(IILandroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 180
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mViewModel!!.chickens.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 512
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 513
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 181
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 184
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz p1, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_5
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 120
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 122
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 110
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->notifyDataSetChanged()V

    .line 113
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->updateLatestPageToTimer()V

    .line 114
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkStatus()V

    .line 115
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz v0, :cond_4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkHelp()V

    .line 116
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz v0, :cond_5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkNogialarmSaved()V

    :cond_5
    return-void
.end method

.method public onTimerListClickAddNew()V
    .locals 1

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToAddTimerPage()V

    :cond_0
    return-void
.end method

.method public onTimerListClickRow(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToEditTimerPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTimerListEventSwitchChanged(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->activateTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 97
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    sget p1, Ljp/co/robit/chicken2/R$id;->listTimer:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "listTimer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    sget p1, Ljp/co/robit/chicken2/R$id;->listTimer:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "listTimer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mRecyclerAdapter:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 102
    sget p1, Ljp/co/robit/chicken2/R$id;->refresh:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 103
    sget p1, Ljp/co/robit/chicken2/R$id;->clTimerArea:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mSnacBar:Landroid/support/design/widget/Snackbar;

    .line 104
    new-instance p1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mActivity:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->mSnacBar:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 106
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->subscribe()V

    return-void
.end method
