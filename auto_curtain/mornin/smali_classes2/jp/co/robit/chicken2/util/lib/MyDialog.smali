.class public Ljp/co/robit/chicken2/util/lib/MyDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "MyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;,
        Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/MyDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;",
        "requestCode",
        "",
        "getRequestCode",
        "()I",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onDetach",
        "Companion",
        "Listener",
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
.field private static final ARG_CONTENTS:Ljava/lang/String; = "contents"

.field private static final ARG_CUSTOM_VIEW:Ljava/lang/String; = "custom_view"

.field private static final ARG_IS_CANCELABLE:Ljava/lang/String; = "cancelable"

.field private static final ARG_IS_CANCELED_ON_OUTSIDE:Ljava/lang/String; = "is_canceled_on_outside"

.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_NEGATIVE_LABEL:Ljava/lang/String; = "negative_label"

.field private static final ARG_PARAMS_BUNDLE:Ljava/lang/String; = "params"

.field private static final ARG_POSITIVE_LABEL:Ljava/lang/String; = "positive_label"

.field private static final ARG_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"

.field public static final Companion:Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/util/lib/MyDialog;->Companion:Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getRequestCode()I
    .locals 3

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "request_code"

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getTargetRequestCode()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.co.robit.chicken2.util.lib.MyDialog.Listener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    if-eqz p1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    .line 73
    :goto_0
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->listener:Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    return-void

    .line 75
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.co.robit.chicken2.util.lib.MyDialog.Listener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Activity/Fragment must implement MyDialog.Listener"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->listener:Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    if-eqz p1, :cond_1

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getRequestCode()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;->onMyDialogCancelled(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 81
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 82
    check-cast v0, Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialog;->listener:Ljp/co/robit/chicken2/util/lib/MyDialog$Listener;

    return-void
.end method
