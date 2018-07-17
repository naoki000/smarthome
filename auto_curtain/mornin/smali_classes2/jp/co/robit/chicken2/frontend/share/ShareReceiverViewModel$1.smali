.class final Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareReceiverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/SharingModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->invoke(Ljp/co/robit/chicken2/backend/value_object/SharingValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/SharingValue;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/SharingValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;->access$getAppModel$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;->access$getAppModel$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/backend/model/AppModel;->endTutorial(Z)V

    .line 45
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->resumeConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;->access$getContext$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnect(Landroid/content/Context;)V

    return-void
.end method
