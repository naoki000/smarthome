.class final Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "CommonDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "jp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$1$6$1",
        "jp/co/robit/chicken2/frontend/ui/CommonDialog$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $builder$inlined:Landroid/support/v7/app/AlertDialog$Builder;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/CommonDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;Landroid/view/View;Landroid/support/v7/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;->this$0:Ljp/co/robit/chicken2/frontend/ui/CommonDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;->$builder$inlined:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 87
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;->this$0:Ljp/co/robit/chicken2/frontend/ui/CommonDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->access$getListener$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;)Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$onCreateDialog$$inlined$let$lambda$2;->this$0:Ljp/co/robit/chicken2/frontend/ui/CommonDialog;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog;->access$getDialogCode$p(Ljp/co/robit/chicken2/frontend/ui/CommonDialog;)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;->onNegative(IZ)V

    :cond_0
    return-void
.end method
