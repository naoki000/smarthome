.class final Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/main/MainViewModel;->reconnect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/main/MainViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/main/MainViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->this$0:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->this$0:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->resumeConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->this$0:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/main/MainViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/MainViewModel$reconnect$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnect(Landroid/content/Context;)V

    return-void
.end method