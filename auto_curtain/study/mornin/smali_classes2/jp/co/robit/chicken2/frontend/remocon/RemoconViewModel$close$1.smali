.class final Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoconViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->close()V
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
.field final synthetic $byHighSpeed:Ljava/lang/Boolean;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->$byHighSpeed:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 231
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->access$getRemoconRequestModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->access$getSelectedChickenUuids$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;->$byHighSpeed:Ljava/lang/Boolean;

    const-string v3, "byHighSpeed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->close(Ljava/util/List;ZZ)V

    return-void
.end method
