.class final Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "TimerListRecyclerAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "apply",
        "jp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$4$4"
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-boolean p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$isActive$inlined:Z

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$isSoundOn$inlined:Z

    iput-boolean p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$isOpen$inlined:Z

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->$holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;->apply(Ljava/lang/Object;)I

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
