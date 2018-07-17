.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->invoke()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    :goto_0
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    iget-object v2, v2, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getRepeatLimitTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    iget-wide v4, v4, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$reqDurationMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    iget-object v2, v2, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    iget-object v3, v3, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iget-object v4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    iget-object v4, v4, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-static {v2, v3, v4}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$actForce(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    .line 315
    sget-object v2, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitDelay(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
