.class final Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TextEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $errorTextView:Landroid/widget/TextView;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;->$errorTextView:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 110
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;->$errorTextView:Landroid/widget/TextView;

    const-string v0, "errorTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onCreateDialog$5;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->access$enablePositiveButton(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Z)V

    return-void
.end method
