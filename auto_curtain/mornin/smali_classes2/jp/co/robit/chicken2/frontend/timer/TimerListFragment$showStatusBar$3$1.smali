.class final Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showStatusBar(Ljava/util/List;Z)V
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
.field final synthetic $chickensLessBattery:Ljava/util/List;

.field final synthetic receiver$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->receiver$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->$chickensLessBattery:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 402
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->$chickensLessBattery:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->receiver$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->access$getMActivity$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/main/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->$chickensLessBattery:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showStatusBar$3$1;->receiver$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->access$getMActivity$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/main/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenListPage()V

    :cond_1
    :goto_0
    return-void
.end method
