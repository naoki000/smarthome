.class final Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "TextEditDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;->$view:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 71
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;->$view:Landroid/view/View;

    const p2, 0x7f080092

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    const-string v0, "et"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->access$getMListenr$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;->onOK(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
