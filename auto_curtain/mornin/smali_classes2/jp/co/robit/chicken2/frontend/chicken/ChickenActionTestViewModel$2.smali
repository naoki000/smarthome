.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenActionTestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
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
        "movingMain",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->invoke(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;)V
    .locals 5

    .line 97
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$invalidateDurationTimers(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;Z)V

    .line 98
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    new-instance v1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->getAcceleratingDurationMillis()J

    move-result-wide v2

    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;

    invoke-direct {v4, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$2;Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$setRemainingDurationDelayTimer$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V

    return-void
.end method
