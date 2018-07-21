.class final Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;
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
        "refreshTimersWithoutException",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 193
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->access$getTimerReadableRepo$p(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->refreshTimers()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual/range {v0 .. v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
