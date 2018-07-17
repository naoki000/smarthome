.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;",
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
        "info",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;->invoke(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;)V
    .locals 3

    .line 338
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$20;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->getTimer$app_release()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->getAllChickens$app_release()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->getSelectedCUuids$app_release()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$show(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
