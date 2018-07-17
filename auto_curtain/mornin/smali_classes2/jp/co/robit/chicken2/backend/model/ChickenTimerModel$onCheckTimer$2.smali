.class final Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenTimerModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->onCheckTimer()V
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
.field final synthetic $oneMinute:J

.field final synthetic $refreshTimersWithoutException$1:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;JLjp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->$oneMinute:J

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->$refreshTimersWithoutException$1:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 202
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    new-instance v7, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iget-wide v4, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;->$oneMinute:J

    new-instance v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JJLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->access$setCronTimer$p(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V

    return-void
.end method
