.class public final Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TimerEditActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerEditActivity.kt\njp/co/robit/chicken2/frontend/timer/TimerEditActivity\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;",
        "()V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;",
        "timerEditViewModel",
        "getTimerEditViewModel",
        "()Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;",
        "setTimerEditViewModel",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onTimerEditEventCancelled",
        "onTimerEditEventDeleted",
        "onTimerEditEventSaved",
        "tUuid",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;

.field private static final EXTRA_TIMER_UUID:Ljava/lang/String; = "EXTRA_TIMER_UUID"

.field public static final RES_EXTRA_IS_DELETED:Ljava/lang/String; = "RES_EXTRA_IS_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RES_EXTRA_IS_SAVED:Ljava/lang/String; = "RES_EXTRA_IS_SAVED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RES_EXTRA_TIMER_UUID:Ljava/lang/String; = "RES_EXTRA_TIMER_UUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TimerEditActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private timerEditViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method private setTimerEditViewModel(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->timerEditViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getTimerEditViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->timerEditViewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TIMER_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    new-instance v10, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    .line 46
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v2

    .line 47
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v3

    .line 48
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v4

    .line 49
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    move-result-object v5

    .line 50
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerValidModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    move-result-object v6

    .line 51
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getSoundManager()Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    move-result-object v7

    .line 53
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    move-object v1, v10

    move-object v8, v0

    .line 45
    invoke-direct/range {v1 .. v9}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;Ljp/co/robit/chicken2/frontend/manager/SoundManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v10}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->setTimerEditViewModel(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    .line 56
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a002c

    .line 57
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->setContentView(I)V

    .line 59
    sget-object v1, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v4, 0x7f0e02bc

    .line 63
    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    if-nez p1, :cond_3

    .line 67
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTimerEdit(ZZ)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->getTimerEditViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->clear()V

    .line 73
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onTimerEditEventCancelled()V
    .locals 0

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->finish()V

    return-void
.end method

.method public onTimerEditEventDeleted()V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct/range {v0 .. v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RES_EXTRA_IS_DELETED"

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 95
    invoke-virtual {p0, v1, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->finish()V

    return-void
.end method

.method public onTimerEditEventSaved(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct/range {v0 .. v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RES_EXTRA_IS_SAVED"

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "RES_EXTRA_TIMER_UUID"

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->finish()V

    return-void
.end method
