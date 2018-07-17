.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenActionTestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->invoke(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;)V
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
.field final synthetic $movingMain:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->$movingMain:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;

    iget-object v2, v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    sget-object v3, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;

    invoke-direct {v4, p0, v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;J)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v3 .. v8}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    invoke-static {v2, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$setRemainingDurationCheckTimer$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V

    return-void
.end method
