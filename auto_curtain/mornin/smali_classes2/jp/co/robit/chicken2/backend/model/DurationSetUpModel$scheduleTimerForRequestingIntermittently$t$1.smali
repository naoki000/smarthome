.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleTimerForRequestingIntermittently(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V
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
.field final synthetic $actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

.field final synthetic $chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

.field final synthetic $reqDurationMillis:J

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;JLjp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$reqDurationMillis:J

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->$actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 307
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
