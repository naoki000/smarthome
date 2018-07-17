.class public Ljp/co/robit/chicken2/util/lib/MyDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;,
        Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Builder;,
        Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDialogFragment.kt\njp/co/robit/chicken2/util/lib/MyDialogFragment\n*L\n1#1,417:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001e\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/MyDialogFragment;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "mListener",
        "Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;",
        "params",
        "Landroid/os/Bundle;",
        "getParams",
        "()Landroid/os/Bundle;",
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
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onDetach",
        "Builder",
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

.field public static final Companion:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private customView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->Companion:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    return-object p0
.end method

.method public static final synthetic access$getRequestCode$p(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)I
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getRequestCode()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMListener$p(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    return-void
.end method

.method private final getRequestCode()I
    .locals 3

    .line 402
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "request_code"

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getTargetRequestCode()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 395
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->customView:Landroid/view/View;

    return-object v0
.end method

.method public final getParams()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 389
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 328
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.co.robit.chicken2.util.lib.MyDialogFragment.Listener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    if-eqz p1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    .line 329
    :goto_0
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    return-void

    .line 331
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.co.robit.chicken2.util.lib.MyDialogFragment.Listener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Activity/Fragment must implement MyDialogFragment.Listener"

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

    .line 381
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 382
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    if-eqz p1, :cond_1

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getRequestCode()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;->onMyDialogCancelled(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 342
    new-instance p1, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;-><init>(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 346
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 347
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 348
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "contents"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 349
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "positive_label"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 350
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "negative_label"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const-string v7, "cancelable"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p0, v5}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->setCancelable(Z)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "is_canceled_on_outside"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 353
    :goto_5
    new-instance v7, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-direct {v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 354
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {v0 .. v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_a

    .line 355
    invoke-virtual {v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 357
    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-static/range {v2 .. v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    .line 358
    invoke-virtual {v7, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_d
    if-eqz v3, :cond_f

    .line 360
    array-length v0, v3

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_f

    .line 361
    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 363
    :cond_f
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-static/range {v4 .. v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    .line 364
    invoke-virtual {v7, v4, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 366
    :cond_12
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    if-eqz v6, :cond_15

    .line 367
    invoke-virtual {v7, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 369
    :cond_15
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->customView:Landroid/view/View;

    if-eqz p1, :cond_16

    .line 370
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->customView:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_d

    :cond_16
    const p1, 0x7f0a0040

    .line 372
    invoke-virtual {v7, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 375
    :goto_d
    invoke-virtual/range {v7 .. v7}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v5}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "builder.create().also { \u2026OnTouchOutside)\n        }"

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 337
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 338
    check-cast v0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->mListener:Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 395
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->customView:Landroid/view/View;

    return-void
.end method
