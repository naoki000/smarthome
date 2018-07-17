.class final Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemSet",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;->invoke(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;)V
    .locals 2

    .line 221
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->access$getMRecyclerAdapter$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->getChickens()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->getTimers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->setValues(Ljava/util/List;Ljava/util/List;)V

    .line 222
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$subscribe$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->access$getMRecyclerAdapter$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
