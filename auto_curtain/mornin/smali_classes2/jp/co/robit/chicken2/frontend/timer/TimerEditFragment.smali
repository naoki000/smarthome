.class public final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;
.super Landroid/support/v4/app/Fragment;
.source "TimerEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;,
        Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerEditFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerEditFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,587:1\n1519#2,2:588\n1427#2,3:590\n1519#2,2:593\n1528#2,3:595\n*E\n*S KotlinDebug\n*F\n+ 1 TimerEditFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerEditFragment\n*L\n128#1,2:588\n415#1,3:590\n472#1,2:593\n473#1,3:595\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \\2\u00020\u0001:\u0003\\]^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0003J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0015H\u0016J\u0012\u00102\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u00103\u001a\u00020\u0015H\u0016J\u001a\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0010\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0003J$\u0010:\u001a\u00020\u00152\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\t2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tH\u0003J\u0010\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0004H\u0003J\u0010\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0018H\u0003J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020DH\u0003J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0004H\u0003J\u0018\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0004H\u0003J\u0018\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020DH\u0003J,\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020<0\t2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tH\u0003J\u0010\u0010R\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u001aH\u0003J\u0010\u0010T\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u001aH\u0003J\u0010\u0010U\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u001aH\u0003J\u0012\u0010V\u001a\u00020\u00152\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0003J\u0008\u0010W\u001a\u00020\u0015H\u0002J\u0018\u0010X\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "canDelete",
        "",
        "canSave",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "iconViews",
        "",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "getIconViews",
        "()Ljava/util/List;",
        "isCreatingMode",
        "listener",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;",
        "bind",
        "",
        "confirmSavingBeforeCancel",
        "getValidErrorTitle",
        "",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "hideErrorBar",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onDetach",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
        "prepareForValidation",
        "setActionType",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "setChickens",
        "chickens",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "selectedUuids",
        "setDeleteEnabled",
        "enabled",
        "setMemo",
        "name",
        "setRepeatWeekDays",
        "weekDaysRaw",
        "",
        "setSaveEnabled",
        "setSound",
        "sound",
        "Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
        "canUseSound",
        "setTime",
        "hour",
        "minute",
        "show",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "allChickens",
        "selectedCUuids",
        "showDeleteConfirmError",
        "error",
        "showError",
        "showErrorBar",
        "showValidError",
        "unbind",
        "updateRepeatSelectionLayout",
        "textView",
        "Landroid/widget/TextView;",
        "isSelected",
        "Companion",
        "OnEventListener",
        "TimerInfo",
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
.field private static final ARG_IS_CREATING_MODE:Ljava/lang/String; = "ARG_IS_CREATING_MODE"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "TimerEditFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private canDelete:Z

.field private canSave:Z

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private isCreatingMode:Z

.field private listener:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

.field private viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->isCreatingMode:Z

    .line 58
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v1 .. v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canDelete:Z

    return-void
.end method

.method public static final synthetic access$confirmSavingBeforeCancel(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->confirmSavingBeforeCancel()V

    return-void
.end method

.method public static final synthetic access$getCanDelete$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canDelete:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->listener:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-object p0
.end method

.method public static final synthetic access$prepareForValidation(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->prepareForValidation()V

    return-void
.end method

.method public static final synthetic access$setCanDelete$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canDelete:Z

    return-void
.end method

.method public static final synthetic access$setDeleteEnabled(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Z)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setDeleteEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->listener:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-void
.end method

.method public static final synthetic access$show(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->show(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showDeleteConfirmError(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->showDeleteConfirmError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public static final synthetic access$showError(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public static final synthetic access$showValidError(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->showValidError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method private final bind()V
    .locals 12

    .line 189
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v2, 0x1b

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 192
    sget v4, Ljp/co/robit/chicken2/R$id;->actionTypeRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(actionTypeRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 193
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$1;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 197
    sget v4, Ljp/co/robit/chicken2/R$id;->timeRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(timeRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 212
    sget v4, Ljp/co/robit/chicken2/R$id;->mondayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(mondayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$3;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 217
    sget v4, Ljp/co/robit/chicken2/R$id;->tuesdayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(tuesdayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 222
    sget v4, Ljp/co/robit/chicken2/R$id;->wednesdayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(wednesdayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$5;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 227
    sget v4, Ljp/co/robit/chicken2/R$id;->thursdayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(thursdayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$6;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 232
    sget v4, Ljp/co/robit/chicken2/R$id;->fridayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(fridayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$7;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 237
    sget v4, Ljp/co/robit/chicken2/R$id;->saturdayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(saturdayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$8;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$8;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 242
    sget v4, Ljp/co/robit/chicken2/R$id;->sundayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(sundayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$9;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$9;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 247
    sget v4, Ljp/co/robit/chicken2/R$id;->everydayTextView:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(everydayTextView)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$10;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$10;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 253
    sget v4, Ljp/co/robit/chicken2/R$id;->targetIconView1:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(targetIconView1)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$11;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$11;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 258
    sget v4, Ljp/co/robit/chicken2/R$id;->targetIconView2:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(targetIconView2)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$12;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$12;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 263
    sget v4, Ljp/co/robit/chicken2/R$id;->targetIconView3:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(targetIconView3)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$13;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$13;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 268
    sget v4, Ljp/co/robit/chicken2/R$id;->targetIconView4:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(targetIconView4)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$14;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$14;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 274
    sget v4, Ljp/co/robit/chicken2/R$id;->memoRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(memoRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 290
    sget v4, Ljp/co/robit/chicken2/R$id;->soundRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(soundRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 315
    sget v4, Ljp/co/robit/chicken2/R$id;->deleteRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 316
    new-instance v5, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$17;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$17;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "RxView.clicks(deleteRow)\u2026    .filter { canDelete }"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 317
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$18;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$18;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 333
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getTimer()Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 334
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getChickens()Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 335
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getSelectedChickenUuids()Lio/reactivex/Observable;

    move-result-object v6

    check-cast v6, Lio/reactivex/ObservableSource;

    .line 336
    new-instance v7, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;

    invoke-direct {v7, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    check-cast v7, Lio/reactivex/functions/Function3;

    .line 332
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v4

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 338
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 342
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getCreated()Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 343
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getSaved()Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 341
    invoke-static {v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$21;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$21;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 347
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getCancelled()Lio/reactivex/Observable;

    move-result-object v4

    .line 348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.cancelled\n    \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$22;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$22;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    .line 351
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getDeleted()Lio/reactivex/Observable;

    move-result-object v4

    .line 352
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.deleted\n      \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$23;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$23;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    .line 355
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getShowTimerTipsHelp()Lio/reactivex/Observable;

    move-result-object v4

    .line 356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.showTimerTipsH\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$24;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$24;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    .line 363
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getNeedCancelOrSave()Lio/reactivex/Observable;

    move-result-object v4

    .line 364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.needCancelOrSa\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$25;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$25;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    .line 367
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getValidOk()Lio/reactivex/Observable;

    move-result-object v4

    .line 368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.validOk\n      \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$26;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$26;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    .line 371
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getValidError()Lio/reactivex/Observable;

    move-result-object v4

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.validError\n   \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$27;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$27;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    .line 375
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getDeleteConfirmError()Lio/reactivex/Observable;

    move-result-object v4

    .line 376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.deleteConfirmE\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v4, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$28;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$28;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    .line 379
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 381
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$29;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$29;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method private final confirmSavingBeforeCancel()V
    .locals 13

    .line 533
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 534
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0190

    .line 536
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0e018f

    .line 538
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 540
    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$confirmSavingBeforeCancel$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$confirmSavingBeforeCancel$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 543
    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$confirmSavingBeforeCancel$2;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$confirmSavingBeforeCancel$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "DIALOG_SAVE_BEFORE_CANCEL"

    const v2, 0x7f0e0192

    const v4, 0x7f0e0191

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 533
    invoke-static/range {v0 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

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

    .line 63
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    sget v1, Ljp/co/robit/chicken2/R$id;->targetIconView1:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->targetIconView2:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->targetIconView3:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Ljp/co/robit/chicken2/R$id;->targetIconView4:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getValidErrorTitle(Ljp/co/robit/chicken2/backend/error/ChickenException;)Ljava/lang/String;
    .locals 1

    .line 570
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    if-eqz v0, :cond_0

    const p1, 0x7f0e02b6

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_bluetooth_state_off)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_0
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    if-eqz v0, :cond_1

    const p1, 0x7f0e02bb

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_device_not_connected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_1
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;

    if-eqz v0, :cond_2

    const p1, 0x7f0e02b7

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_chicken_not_exist)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 573
    :cond_2
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$EmptyChickenTarget;

    if-eqz v0, :cond_3

    const p1, 0x7f0e02be

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_empty_chicken_target)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :cond_3
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    if-eqz v0, :cond_4

    const p1, 0x7f0e02da

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_timer_not_exist)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_4
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$SameTimerAlreadySaved;

    if-eqz v0, :cond_5

    const p1, 0x7f0e02cf

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_same_timer_already_saved)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_5
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$InvalidTime;

    if-eqz v0, :cond_6

    const p1, 0x7f0e02c3

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_invalid_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_6
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyInLocal;

    if-eqz v0, :cond_7

    const p1, 0x7f0e02c9

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer\u2026o_timer_vacancy_in_local)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_7
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyOnChicken;

    if-eqz v0, :cond_8

    const p1, 0x7f0e02ca

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer\u2026timer_vacancy_on_chicken)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_8
    instance-of p1, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerSoundWithoutRelatedDevices;

    if-eqz p1, :cond_9

    const p1, 0x7f0e02d5

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer\u2026_without_related_devices)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0e02cd

    .line 581
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.timer_other_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final hideErrorBar()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 565
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final newInstance(Z)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    move-result-object p0

    return-object p0
.end method

.method private final prepareForValidation()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    return-void
.end method

.method private final setActionType(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 426
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v1, :cond_0

    .line 428
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f05003a

    invoke-virtual {p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColor(Landroid/support/v4/app/FragmentActivity;I)V

    .line 429
    sget p1, Ljp/co/robit/chicken2/R$id;->root:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setBackgroundColor(I)V

    .line 430
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSelectedImageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f07017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSpinner:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f050039

    invoke-virtual {p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColor(Landroid/support/v4/app/FragmentActivity;I)V

    .line 434
    sget p1, Ljp/co/robit/chicken2/R$id;->root:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f050037

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setBackgroundColor(I)V

    .line 435
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSelectedImageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f07017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSpinner:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 439
    :goto_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getTimerValue()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result p1

    .line 440
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setRepeatWeekDays(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final setChickens(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 472
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getIconViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 593
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const/4 v2, 0x4

    .line 472
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    goto :goto_0

    .line 473
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 474
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 475
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getIconViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    invoke-virtual {v4, v0}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    .line 476
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getIconViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 477
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v6

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v10

    .line 476
    invoke-virtual/range {v5 .. v10}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->showIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final setDeleteEnabled(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 403
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canDelete:Z

    return-void
.end method

.method private final setMemo(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 483
    sget v0, Ljp/co/robit/chicken2/R$id;->memoTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "memoTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setRepeatWeekDays(I)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 446
    sget v0, Ljp/co/robit/chicken2/R$id;->mondayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "mondayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 447
    sget v0, Ljp/co/robit/chicken2/R$id;->tuesdayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuesdayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 448
    sget v0, Ljp/co/robit/chicken2/R$id;->wednesdayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "wednesdayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 449
    sget v0, Ljp/co/robit/chicken2/R$id;->thursdayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "thursdayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 450
    sget v0, Ljp/co/robit/chicken2/R$id;->fridayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fridayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 451
    sget v0, Ljp/co/robit/chicken2/R$id;->saturdayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "saturdayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 452
    sget v0, Ljp/co/robit/chicken2/R$id;->sundayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sundayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    .line 453
    sget v0, Ljp/co/robit/chicken2/R$id;->everydayTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "everydayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final setSaveEnabled(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 396
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canSave:Z

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setHasOptionsMenu(Z)V

    const/4 p1, 0x1

    .line 398
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private final setSound(Ljp/co/robit/chicken2/backend/value_object/TimerSound;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 488
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 490
    sget p2, Ljp/co/robit/chicken2/R$id;->soundRow:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "soundRow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 492
    :cond_0
    sget p2, Ljp/co/robit/chicken2/R$id;->soundRow:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "soundRow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 494
    :goto_0
    sget p2, Ljp/co/robit/chicken2/R$id;->soundTextView:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "soundTextView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->title(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method

.method private final setTime(II)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 421
    sget v0, Ljp/co/robit/chicken2/R$id;->timeTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "timeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final show(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setActionType(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setTime(II)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setRepeatWeekDays(I)V

    .line 413
    invoke-direct {p0, p2, p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setChickens(Ljava/util/List;Ljava/util/List;)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setMemo(Ljava/lang/String;)V

    .line 415
    check-cast p2, Ljava/lang/Iterable;

    .line 590
    instance-of p3, p2, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 415
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object p3

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->MITCHIRI_NEKO:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    if-ne p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 416
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSound(Ljp/co/robit/chicken2/backend/value_object/TimerSound;Z)V

    return-void
.end method

.method private final showDeleteConfirmError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 13
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 505
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 507
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 508
    sget-object v3, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, p1, v4}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->getErrorTitle(Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0e02c0

    .line 509
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f0e0086

    .line 510
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.getString(R.string.delete)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0e0021

    .line 511
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 512
    new-instance p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$showDeleteConfirmError$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$showDeleteConfirmError$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 516
    new-instance p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$showDeleteConfirmError$2;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$showDeleteConfirmError$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "DIALOG_DELETE_CONFIRM"

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 506
    invoke-static/range {v1 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method private final showError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 499
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setDeleteEnabled(Z)V

    .line 500
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 551
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 552
    instance-of v1, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    if-eqz v1, :cond_1

    .line 553
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    return-void

    .line 556
    :cond_1
    instance-of v1, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationPermissionDenied;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 557
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    return-void

    .line 560
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getValidErrorTitle(Ljp/co/robit/chicken2/backend/error/ChickenException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    return-void
.end method

.method private final showValidError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 522
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$NotEnoughIntervalFiringNonRepeatTimer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    .line 527
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->showErrorBar(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    .line 528
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Valid Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 523
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    .line 524
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->hideErrorBar()V

    :goto_1
    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 386
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 387
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final updateRepeatSelectionLayout(Landroid/widget/TextView;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 458
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getTimerValue()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    const p2, 0x7f07016a

    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    const p2, 0x7f070168

    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const p2, 0x7f070169

    .line 466
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->listener:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    .line 87
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$Owner;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$Owner;->getTimerEditViewModel()Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TimerEditViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 162
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b0002

    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0a005e

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 157
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 158
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 146
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 147
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->unbind()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 151
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 152
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->listener:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;

    .line 153
    check-cast v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0800fd

    if-eq v0, v1, :cond_0

    .line 184
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-direct {p0, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    .line 180
    invoke-direct {p0, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setDeleteEnabled(Z)V

    .line 181
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->save()V

    :cond_1
    return v2

    .line 174
    :cond_2
    invoke-direct {p0, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    .line 175
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->cancel()V

    :cond_3
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 141
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 142
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 167
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->canSave:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 135
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 136
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 137
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->checkHelp()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    .line 100
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "ARG_IS_CREATING_MODE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->isCreatingMode:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x2

    invoke-static {p1, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 106
    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snackBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/lang/String;

    const v1, 0x7f0e02cc

    invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f0e02b8

    invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 110
    new-instance v1, Landroid/widget/ArrayAdapter;

    check-cast p2, Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v1, p2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 113
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSpinner:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "actionTypeSpinner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    sget p1, Ljp/co/robit/chicken2/R$id;->actionTypeSpinner:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "actionTypeSpinner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getIconViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 588
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 128
    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setSelectable(Z)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->setSaveEnabled(Z)V

    .line 131
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->bind()V

    return-void

    :cond_2
    return-void
.end method
