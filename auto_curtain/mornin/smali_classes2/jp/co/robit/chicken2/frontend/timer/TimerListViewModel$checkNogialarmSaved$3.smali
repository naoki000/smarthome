.class final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "test"
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;->test(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "+",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->access$getCollaboNogizakaAwyModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "collaboNogizakaAwyModel.userId.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
