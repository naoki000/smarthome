.class final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkNogialarmSaved()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "timerAndChickens",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "+",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->access$getNogialarmConfirmSendPublisher$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
