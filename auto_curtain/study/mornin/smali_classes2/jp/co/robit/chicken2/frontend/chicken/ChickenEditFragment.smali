.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChickenEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditFragment\n*L\n1#1,406:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0016J\u0012\u0010)\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u001a\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0004H\u0002J\u0010\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u00020\u00102\u0006\u00103\u001a\u0002042\u0006\u00109\u001a\u00020\u0004H\u0002J\u0008\u0010:\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "canSaveDuration",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disableDeletion",
        "editViewModel",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "isAlreadyShownConnected",
        "listener",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;",
        "snackBarManager",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;",
        "bind",
        "",
        "confirmSavingBeforeCancel",
        "confirmSavingBeforeTest",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "onDestroy",
        "onDetach",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
        "setSaveEnabled",
        "enabled",
        "showBarError",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "showChicken",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "showNameEditDialog",
        "currentName",
        "",
        "showStatusBar",
        "isBleOn",
        "unbind",
        "Companion",
        "OnEventListener",
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
.field private static final ARG_DISABLE_DELETION:Ljava/lang/String; = "ARG_DISABLE_DELETION"

.field private static final ARG_IS_ALREADY_SHOWN_CONNECTED:Ljava/lang/String; = "ARG_IS_ALREADY_SHOWN_CONNECTED"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenEditFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private canSaveDuration:Z

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private disableDeletion:Z

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

.field private isAlreadyShownConnected:Z

.field private listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

.field private snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$confirmSavingBeforeCancel(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->confirmSavingBeforeCancel()V

    return-void
.end method

.method public static final synthetic access$confirmSavingBeforeTest(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->confirmSavingBeforeTest()V

    return-void
.end method

.method public static final synthetic access$getEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-object p0
.end method

.method public static final synthetic access$setEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setSaveEnabled(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Z)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->setSaveEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setSnackBarManager$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    return-void
.end method

.method public static final synthetic access$showBarError(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->showBarError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method

.method public static final synthetic access$showChicken(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->showChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    return-void
.end method

.method public static final synthetic access$showNameEditDialog(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->showNameEditDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showStatusBar(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->showStatusBar(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V

    return-void
.end method

.method private final bind()V
    .locals 14

    .line 156
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->unbind()V

    .line 157
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v3, 0x1c

    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    .line 161
    sget v5, Ljp/co/robit/chicken2/R$id;->iconRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(iconRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 162
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$1;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 163
    sget v5, Ljp/co/robit/chicken2/R$id;->nameRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 164
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v6

    check-cast v6, Lio/reactivex/ObservableSource;

    sget-object v7, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$2;

    check-cast v7, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v5, "RxView.clicks(nameRow)\n \u2026 _, chicken -> chicken })"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 165
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$3;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 166
    sget v5, Ljp/co/robit/chicken2/R$id;->firmwareRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(firmwareRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 167
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$4;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 168
    sget v5, Ljp/co/robit/chicken2/R$id;->collaboPosiRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(collaboPosiRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$5;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 170
    sget v5, Ljp/co/robit/chicken2/R$id;->positionRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(positionRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$6;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 172
    sget v5, Ljp/co/robit/chicken2/R$id;->v1MovementRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(v1MovementRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$7;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 174
    sget v5, Ljp/co/robit/chicken2/R$id;->openingMovementRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(openingMovementRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$8;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$8;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 176
    sget v5, Ljp/co/robit/chicken2/R$id;->closingMovementRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(closingMovementRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$9;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$9;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 178
    sget v5, Ljp/co/robit/chicken2/R$id;->liftTypeRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(liftTypeRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$10;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$10;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 180
    sget v5, Ljp/co/robit/chicken2/R$id;->testRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(testRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$11;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$11;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    .line 182
    sget v5, Ljp/co/robit/chicken2/R$id;->deleteRow:I

    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v5, "RxView.clicks(deleteRow)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;

    invoke-direct {v5, v1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;-><init>(Landroid/support/v4/app/FragmentActivity;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    .line 195
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v5

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.hasEditing\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 197
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$13;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$13;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    .line 201
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToEditIconPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToEditIc\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$14;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$14;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    .line 204
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToFirmwarePage()Lio/reactivex/Observable;

    move-result-object v5

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToFirmwa\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$15;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$15;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    .line 207
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToEditCollaboPositionPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToEditCo\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$16;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$16;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    .line 210
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToEditPositionPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToEditPo\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$17;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$17;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    .line 213
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToEditMovementPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToEditMo\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$18;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$18;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    .line 216
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToEditLiftPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToEditLi\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$19;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$19;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    .line 219
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getGoToTestPage()Lio/reactivex/Observable;

    move-result-object v5

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.goToTestPa\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$20;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$20;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x13

    .line 223
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v5

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.chicken\n  \u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$21;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$21;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    .line 227
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object v5

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "editViewModel.updated\n  \u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$22;

    invoke-direct {v5, p0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$22;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Landroid/support/v4/app/FragmentActivity;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x15

    .line 234
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getCancelled()Lio/reactivex/Observable;

    move-result-object v4

    .line 235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.cancelled\n\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 236
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$23;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$23;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x16

    .line 238
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getConfirmSavingBeforeCancel()Lio/reactivex/Observable;

    move-result-object v4

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.confirmSav\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$24;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$24;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x17

    .line 242
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getConfirmSavingBeforeTest()Lio/reactivex/Observable;

    move-result-object v4

    .line 243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.confirmSav\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$25;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$25;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x18

    .line 246
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getEditingFinished()Lio/reactivex/Observable;

    move-result-object v4

    .line 247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.editingFin\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$26;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$26;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x19

    .line 250
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getShowStatusBar()Lio/reactivex/Observable;

    move-result-object v4

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.showStatus\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$27;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$27;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    .line 254
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getNoFirmwareUpdate()Lio/reactivex/Observable;

    move-result-object v4

    .line 255
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "editViewModel.noFirmware\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$28;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$28;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    .line 264
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "editViewModel.error\n    \u2026dSchedulers.mainThread())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 266
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$29;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$29;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v3, v1

    .line 160
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private final confirmSavingBeforeCancel()V
    .locals 4

    .line 390
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 392
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeCancel$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeCancel$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 395
    new-instance v3, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeCancel$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeCancel$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showConfirmSaveBeforeCancel(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final confirmSavingBeforeTest()V
    .locals 4

    .line 401
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 402
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 403
    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeTest$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeTest$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 404
    new-instance v3, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeTest$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$confirmSavingBeforeTest$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showConfirmSaveBeforeAction(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final newInstance(Z)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setSaveEnabled(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->canSaveDuration:Z

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->setHasOptionsMenu(Z)V

    const/4 p1, 0x1

    .line 278
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private final showBarError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 4

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->getErrorTitle(Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 376
    instance-of v2, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    if-eqz v2, :cond_0

    .line 377
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 378
    :cond_0
    instance-of p1, p1, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationPermissionDenied;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    .line 384
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showBarError$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showBarError$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 381
    invoke-virtual {p1, v1, v2, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method private final showChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 6

    .line 296
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 299
    :goto_2
    sget v4, Ljp/co/robit/chicken2/R$id;->v1MovementRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    const-string v5, "v1MovementRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 300
    sget v3, Ljp/co/robit/chicken2/R$id;->collaboPosiRow:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const-string v4, "collaboPosiRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 301
    sget v1, Ljp/co/robit/chicken2/R$id;->openingMovementRow:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "openingMovementRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 302
    sget v1, Ljp/co/robit/chicken2/R$id;->closingMovementRow:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "closingMovementRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 303
    sget v1, Ljp/co/robit/chicken2/R$id;->liftTypeRow:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "liftTypeRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 305
    sget v0, Ljp/co/robit/chicken2/R$id;->iconImageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/ImageManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ImageManager;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/ImageManager;->getChickenIconRes(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    sget v0, Ljp/co/robit/chicken2/R$id;->nameSubTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "nameSubTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isNotConnectedYet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    sget p1, Ljp/co/robit/chicken2/R$id;->firmwareSubTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e0074

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    sget p1, Ljp/co/robit/chicken2/R$id;->collaboPosiSubTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 311
    sget p1, Ljp/co/robit/chicken2/R$id;->positionSubTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 312
    sget p1, Ljp/co/robit/chicken2/R$id;->liftTypeSubTextView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 314
    :cond_4
    sget v0, Ljp/co/robit/chicken2/R$id;->firmwareSubTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "firmwareSubTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    sget v0, Ljp/co/robit/chicken2/R$id;->collaboPosiSubTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0e0061

    goto :goto_3

    :cond_5
    const v1, 0x7f0e0031

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    sget v0, Ljp/co/robit/chicken2/R$id;->positionSubTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    if-ne v1, v2, :cond_6

    const v1, 0x7f0e007c

    goto :goto_4

    :cond_6
    const v1, 0x7f0e0063

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    sget v0, Ljp/co/robit/chicken2/R$id;->liftTypeSubTextView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object p1

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    if-ne p1, v1, :cond_7

    const p1, 0x7f0e0077

    goto :goto_5

    :cond_7
    const p1, 0x7f0e0076

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void
.end method

.method private final showNameEditDialog(Ljava/lang/String;)V
    .locals 5

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0e0071

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 284
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->setListner(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;)V

    .line 292
    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_local_name"

    invoke-virtual {v1, p1, v0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final showStatusBar(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V
    .locals 8

    .line 322
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->TAG:Ljava/lang/String;

    const-string v1, "Show Status Bar ============="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 324
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-boolean v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->isAlreadyShownConnected:Z

    .line 326
    iput-boolean v4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->isAlreadyShownConnected:Z

    .line 327
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "ARG_IS_ALREADY_SHOWN_CONNECTED"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-nez p2, :cond_3

    .line 330
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_2

    const-string p2, "activity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBluetoothOff(Landroid/support/v4/app/FragmentActivity;)V

    :cond_2
    return-void

    .line 333
    :cond_3
    sget-object p2, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    const-string v5, "activity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p2, v5}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_5

    .line 334
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    invoke-static {p1, v0, v4, p2, v6}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Landroid/support/v4/app/FragmentActivity;IILjava/lang/Object;)V

    :cond_4
    return-void

    .line 337
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object p2

    if-nez v1, :cond_7

    .line 339
    sget-object v7, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v7, v5}, Ljp/co/robit/chicken2/util/app/BleUtils;->needLocationOn(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 340
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationOff(Landroid/support/v4/app/FragmentActivity;)V

    :cond_6
    return-void

    .line 344
    :cond_7
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v7

    invoke-virtual {v0, v7}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object v0

    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    if-ne v0, v7, :cond_9

    if-eqz v1, :cond_9

    .line 345
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showBatteryLow()V

    :cond_8
    return-void

    .line 348
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 349
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showHasUpdated(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v1, :cond_e

    .line 353
    iput-boolean v3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->isAlreadyShownConnected:Z

    .line 354
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "ARG_IS_ALREADY_SHOWN_CONNECTED"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    if-nez v2, :cond_d

    .line 356
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_d

    sget-object p2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showStatusBar$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showStatusBar$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showChickenConnected(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    .line 361
    :cond_e
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq p2, v0, :cond_11

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne p2, v0, :cond_f

    goto :goto_1

    .line 369
    :cond_f
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p1, :cond_10

    invoke-static {p1, v4, v3, v6}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->hideBar$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;ZILjava/lang/Object;)V

    :cond_10
    return-void

    .line 362
    :cond_11
    :goto_1
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz p2, :cond_12

    .line 363
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    invoke-virtual {v0, p1, v5}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->getStateText(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    .line 365
    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showStatusBar$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showStatusBar$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 362
    invoke-virtual {p2, p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showEventBar(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 271
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 272
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 77
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    .line 82
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChickenEditViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->setHasOptionsMenu(Z)V

    return-void
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

    .line 131
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b0002

    .line 132
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

    const p3, 0x7f0a004a

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 124
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 126
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->TAG:Ljava/lang/String;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 118
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;

    .line 120
    check-cast v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

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

    .line 141
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0800fd

    if-eq v0, v1, :cond_0

    .line 151
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 147
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->saveAndFinish()V

    :cond_1
    return v2

    .line 143
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->cancel()V

    :cond_3
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 112
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 114
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->unbind()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 136
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->canSaveDuration:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 103
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 104
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e005f

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    .line 105
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->bind()V

    .line 106
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setPaused(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkStatus()V

    .line 108
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkHaveEditingParams()V

    :cond_2
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

    .line 90
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "ARG_DISABLE_DELETION"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->disableDeletion:Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "ARG_IS_ALREADY_SHOWN_CONNECTED"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->isAlreadyShownConnected:Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x2

    invoke-static {p1, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 96
    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snackBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/design/widget/Snackbar;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->snackBarManager:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    .line 99
    :cond_2
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->setSaveEnabled(Z)V

    return-void
.end method
