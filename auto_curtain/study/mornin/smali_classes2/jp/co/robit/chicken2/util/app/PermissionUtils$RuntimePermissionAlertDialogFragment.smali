.class public final Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/app/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimePermissionAlertDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private static final ARG_PERMISSION_NAME_RES:Ljava/lang/String; = "permission_name"

.field public static final Companion:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "PermissionUtils$RuntimePermissionAlertDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->Companion:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARG_PERMISSION_NAME_RES$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->ARG_PERMISSION_NAME_RES:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->ARG_PERMISSION_NAME_RES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u30a2\u30d7\u30ea\u60c5\u5831\u306e\u300c\u6a29\u9650\u300d\u307e\u305f\u306f\u300c\u8a31\u53ef\u300d\u304b\u3089 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u3092\u6709\u52b9\u306b\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u30a2\u30d7\u30ea\u60c5\u5831"

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;-><init>(Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$2;-><init>(Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const-string v0, "dialogBuilder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
