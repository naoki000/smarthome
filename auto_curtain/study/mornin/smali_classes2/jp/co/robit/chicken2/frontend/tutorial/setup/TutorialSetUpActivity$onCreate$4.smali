.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSetUpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;->invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 2

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->access$showErrorToSnackBar(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    return-void
.end method