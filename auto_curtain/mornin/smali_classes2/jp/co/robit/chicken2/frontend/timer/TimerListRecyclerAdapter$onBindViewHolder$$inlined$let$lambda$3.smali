.class final Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "TimerListRecyclerAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentPosi",
        "",
        "test",
        "(Ljava/lang/Integer;)Z",
        "jp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$4$5"
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->$timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-boolean p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->$isActive$inlined:Z

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->$isSoundOn$inlined:Z

    iput-boolean p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->$isOpen$inlined:Z

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->$holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentPosi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->access$getMTimers$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;->test(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
