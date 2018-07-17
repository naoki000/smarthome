.class final Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBackgroundModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;-><init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
        "Landroid/content/Context;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->pauseConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->access$getDisconnectionTimer$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 40
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;

    new-instance v1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    const-wide/16 v2, 0x1f40

    new-instance v4, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3$1;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3$1;-><init>(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->access$setDisconnectionTimer$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V

    .line 43
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel$3;->this$0:Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;->access$getSoundManager$p(Ljp/co/robit/chicken2/backend/model/AppBackgroundModel;)Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->stopSound(Landroid/content/Context;)V

    return-void
.end method
