.class final Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerListRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentPosi",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "jp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$4$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic $isActive$inlined:Z

.field final synthetic $isOpen$inlined:Z

.field final synthetic $isSoundOn$inlined:Z

.field final synthetic $timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->$timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-boolean p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->$isActive$inlined:Z

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->$isSoundOn$inlined:Z

    iput-boolean p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->$isOpen$inlined:Z

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->$holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 171
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->access$getMEventListener$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->access$getMTimers$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljava/util/List;

    move-result-object v1

    const-string v2, "currentPosi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;->onTimerListClickRow(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    :cond_0
    return-void
.end method
