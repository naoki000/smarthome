.class public final Ljp/co/robit/chicken2/frontend/ui/CommonDialog;
.super Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;
.source "CommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;,
        Ljp/co/robit/chicken2/frontend/ui/CommonDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDialog.kt\njp/co/robit/chicken2/frontend/ui/CommonDialog\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/CommonDialog;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;",
        "()V",
        "dialogCode",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;",
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
        "Landroid/os/Bundle;",
        "onDetach",
        "setListener",
        "Companion",
        "OnListener",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$Companion;

.field private static final EXTRA_DIALOG_CODE:Ljava/lang/String; = "EXTRA_DIALOG_CODE"

.field private static final EXTRA_IMAGE_RES:Ljava/lang/String; = "EXTRA_IMAGE_RES"

.field private static final EXTRA_IS_CANCELABLE:Ljava/lang/String; = "EXTRA_IS_CANCELABLE"

.field private static final EXTRA_IS_WARNING:Ljava/lang/String; = "EXTRA_IS_WARNING"

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "EXTRA_MESSAGE"

.field private static final EXTRA_NEGATIVE_TEXT:Ljava/lang/String; = "EXTRA_NEGATIVE_TEXT"

.field private static final EXTRA_POSITIVE_TEXT:Ljava/lang/String; = "EXTRA_POSITIVE_TEXT"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dialogCode:I

.field private listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->Companion:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->dialogCode:I

    return-void
.end method

.method public static final synthetic access$getDialogCode$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;)I
    .locals 0

    .line 19
    iget p0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->dialogCode:I

    return p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;)Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    return-object p0
.end method

.method public static final synthetic access$setDialogCode$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;I)V
    .locals 0

    .line 19
    iput p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->dialogCode:I

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 34
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 126
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 127
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    if-eqz p1, :cond_0

    iget v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->dialogCode:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;->onNegative(IZ)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const-string v4, "EXTRA_DIALOG_CODE"

    const/4 v5, -0x1

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->dialogCode:I

    const-string v4, "EXTRA_IS_CANCELABLE"

    .line 52
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->setCancelable(Z)V

    const v4, 0x7f0801ab

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f080101

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0800c7

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "EXTRA_TITLE"

    const-string v9, ""

    .line 58
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface/range {v8 .. v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "EXTRA_IS_WARNING"

    .line 62
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v8, Landroid/content/Context;

    const v9, 0x7f050087

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v8, Landroid/content/Context;

    const v9, 0x7f050085

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    const-string v8, "titleTextView"

    .line 69
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v4, "EXTRA_MESSAGE"

    const-string v8, ""

    .line 72
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "message"

    .line 73
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface/range {v4 .. v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    const-string v8, "messageTextView"

    .line 74
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v4, "messageTextView"

    .line 76
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string v4, "EXTRA_POSITIVE_TEXT"

    const-string v6, ""

    .line 79
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it"

    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface/range {v6 .. v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    .line 82
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$1;

    invoke-direct {v6, p0, v0, p1}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;Landroid/view/View;Landroid/support/v7/app/AlertDialog$Builder;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v4, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_a
    const-string v4, "EXTRA_NEGATIVE_TEXT"

    const-string v6, ""

    .line 84
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it"

    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface/range {v6 .. v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_d

    .line 87
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;

    invoke-direct {v6, p0, v0, p1}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;-><init>(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;Landroid/view/View;Landroid/support/v7/app/AlertDialog$Builder;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v4, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_d
    const-string v0, "EXTRA_IMAGE_RES"

    .line 89
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_10

    .line 91
    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const-string v0, "dialog"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 106
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x400

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 111
    :cond_12
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 113
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$2;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 122
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 41
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 42
    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    return-void
.end method

.method public final setListener(Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    return-void
.end method
