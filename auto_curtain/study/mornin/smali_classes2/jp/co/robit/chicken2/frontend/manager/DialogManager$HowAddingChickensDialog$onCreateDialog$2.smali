.class final Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2;
.super Ljava/lang/Object;
.source "DialogManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2\n*L\n1#1,1151:1\n*E\n"
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
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 988
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->access$getOnCancel$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
