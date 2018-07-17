.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;
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
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
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
        "connectionState",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->$viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->invoke(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V
    .locals 4

    .line 107
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->$viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showConnectedTargetChicken$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$onCreate$3;->$viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showDisconnectedTargetChicken$default(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
