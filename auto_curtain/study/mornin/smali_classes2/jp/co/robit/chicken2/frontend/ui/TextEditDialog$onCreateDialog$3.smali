.class final Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;
.super Ljava/lang/Object;
.source "TextEditDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 89
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->access$getMListenr$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;->onCancel()V

    .line 90
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
