.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenActionTestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenActionTestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenActionTestViewModel.kt\njp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1\n*L\n1#1,152:1\n*E\n"
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
.field final synthetic $topSpeedBecome:J

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;J)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    iput-wide p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->$topSpeedBecome:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->$topSpeedBecome:J

    sub-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    iget-object v2, v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->$movingMain:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->getMainDurationMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0x320

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    iget-object v2, v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->$movingMain:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->getMainDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 107
    div-int/lit16 v0, v0, 0x3e8

    .line 108
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    iget-object v1, v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;

    iget-object v1, v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$getRemainingDurationVariable$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->invalidateDurationTimers$default(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
