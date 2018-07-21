.class final Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $permission:Ljava/lang/String;

.field final synthetic this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->$permission:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 61
    iget-object p1, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->dismiss()V

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    iget-object p2, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object p1, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->this$0:Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u300c\u6a29\u9650\u300d\u307e\u305f\u306f\u300c\u8a31\u53ef\u300d\u3092\u30bf\u30c3\u30d7\u3057\u3066 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$onCreateDialog$dialogBuilder$1;->$permission:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u3092\u6709\u52b9\u306b\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 69
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
