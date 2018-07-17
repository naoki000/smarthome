.class public final Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "TextEditDialog.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0012J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0007H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "csActivity",
        "Landroid/app/Activity;",
        "titleId",
        "",
        "mInitText",
        "",
        "mIsChickenName",
        "",
        "(Landroid/app/Activity;ILjava/lang/String;Z)V",
        "handler",
        "Landroid/os/Handler;",
        "mChickenTimerValidModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;",
        "mChickenValidModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenValidModel;",
        "mListenr",
        "Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;",
        "mSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mTitleText",
        "mView",
        "Landroid/view/View;",
        "mcsActivity",
        "enablePositiveButton",
        "",
        "enable",
        "getErrorText",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenValidException;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "setListner",
        "listener",
        "show",
        "manager",
        "Landroid/support/v4/app/FragmentManager;",
        "tag",
        "validateName",
        "name",
        "onDialogEventListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private handler:Landroid/os/Handler;

.field private mChickenTimerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

.field private mChickenValidModel:Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

.field private final mInitText:Ljava/lang/String;

.field private final mIsChickenName:Z

.field private mListenr:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

.field private final mSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private final mTitleText:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mcsActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "csActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInitText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mInitText:Ljava/lang/String;

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mIsChickenName:Z

    .line 41
    invoke-virtual/range {p1 .. p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "csActivity.getString(titleId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mTitleText:Ljava/lang/String;

    .line 42
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p2 .. p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-direct/range {p2 .. p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->handler:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mcsActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$enablePositiveButton(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Z)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->enablePositiveButton(Z)V

    return-void
.end method

.method public static final synthetic access$getErrorText(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Ljp/co/robit/chicken2/backend/error/ChickenValidException;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenValidException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->getErrorText(Ljp/co/robit/chicken2/backend/error/ChickenValidException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMListenr$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mListenr:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mcsActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$setMListenr$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mListenr:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    return-void
.end method

.method public static final synthetic access$setMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mcsActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$show$s429015327(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$validateName(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->validateName(Ljava/lang/String;)V

    return-void
.end method

.method private final enablePositiveButton(Z)V
    .locals 2

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "(dialog as AlertDialog).\u2026rtDialog.BUTTON_POSITIVE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AlertDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getErrorText(Ljp/co/robit/chicken2/backend/error/ChickenValidException;)Ljava/lang/String;
    .locals 1

    .line 146
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenValidException$EmptyName;

    if-eqz v0, :cond_0

    const p1, 0x7f0e0072

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chicken_name_is_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of p1, p1, Ljp/co/robit/chicken2/backend/error/ChickenValidException$OverLengthName;

    if-eqz p1, :cond_1

    const p1, 0x7f0e0073

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chicken_name_over_length)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final validateName(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mIsChickenName:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mChickenValidModel:Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->validateName(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mChickenTimerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->validateName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mcsActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mView:Landroid/view/View;

    const v1, 0x7f080092

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mInitText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mTitleText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f0e023e

    .line 70
    new-instance v3, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;

    invoke-direct {v3, p0, v0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/view/View;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f0e0021

    .line 78
    new-instance v3, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const-string v2, "dialog"

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x400

    const/16 v4, 0x100

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 87
    :cond_1
    new-instance v2, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)V

    check-cast v2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 97
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenValidModel()Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

    move-result-object v2

    iput-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mChickenValidModel:Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

    .line 98
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerValidModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    move-result-object v2

    iput-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mChickenTimerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    const v2, 0x7f0801b7

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {v0 .. v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "RxTextView.textChanges(v\u2026dSchedulers.mainThread())"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 105
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$4;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$4;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 107
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenValidModel()Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->getNameOk()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v5, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerValidModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->getNameOk()Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    invoke-static {v1, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v1, "Observable.merge(Contain\u2026dSchedulers.mainThread())"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;

    invoke-direct {v1, p0, v2}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/widget/TextView;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 114
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenValidModel()Ljp/co/robit/chicken2/backend/model/ChickenValidModel;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->getNameError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v5, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/util/app/Container;->getChickenTimerValidModel()Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->getNameError()Lio/reactivex/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableSource;

    invoke-static {v1, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v1, "Observable.merge(Contain\u2026dSchedulers.mainThread())"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$6;

    invoke-direct {v1, p0, v2}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$6;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/widget/TextView;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v4, v0

    .line 102
    invoke-virtual {v3, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 123
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mInitText:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->validateName(Ljava/lang/String;)V

    .line 125
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 140
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 141
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setListner(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->mListenr:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
