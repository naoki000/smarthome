.class final Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->showNogialarmMemberSelection(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.field final synthetic $timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;->invoke(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->access$getMViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$showNogialarmMemberSelection$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->sendTimerToNogialarm(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V

    :cond_0
    return-void
.end method
