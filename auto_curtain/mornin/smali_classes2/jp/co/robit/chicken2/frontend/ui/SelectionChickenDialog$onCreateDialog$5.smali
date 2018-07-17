.class final Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$5;
.super Ljava/lang/Object;
.source "SelectionChickenDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$5;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 101
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$5;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$layoutOkButton(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    return-void
.end method
