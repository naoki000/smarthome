.class final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n624#2:273\n713#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2\n*L\n191#1:273\n191#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "timerAndChickens",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;->apply(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 4
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
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerAndChickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 274
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 191
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isContentNogizakaAWY()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-static {p1, v2, v1, v0, v2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
