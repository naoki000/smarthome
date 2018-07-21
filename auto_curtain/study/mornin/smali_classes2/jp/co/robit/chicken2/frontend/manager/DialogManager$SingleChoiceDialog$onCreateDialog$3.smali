.class final Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;
.super Ljava/lang/Object;
.source "DialogManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3\n*L\n1#1,1151:1\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->$items:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1095
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->$items:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->access$getSelectedIndex$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    .line 1096
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->access$getOnPositive$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;->this$0:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->access$getSelectedIndex$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)I

    move-result p2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
