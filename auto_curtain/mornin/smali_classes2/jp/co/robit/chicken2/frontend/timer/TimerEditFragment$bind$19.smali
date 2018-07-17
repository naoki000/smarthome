.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;",
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "allChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "selectedCUuids",
        "",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;->apply(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allChickens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCUuids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$19;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-direct {v0, v1, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
