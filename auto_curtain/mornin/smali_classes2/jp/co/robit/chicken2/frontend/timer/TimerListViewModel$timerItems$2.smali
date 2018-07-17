.class final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getTimerItems()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
        "_timers",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;->apply(Ljava/util/List;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "chickens.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
