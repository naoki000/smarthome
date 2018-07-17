.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemSet"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n1246#2:273\n1315#2,3:274\n1246#2:277\n1315#2,3:278\n*E\n*S KotlinDebug\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet\n*L\n121#1:273\n121#1,3:274\n121#1:277\n121#1,3:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
        "",
        "timers",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "chickens",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljava/util/List;Ljava/util/List;)V",
        "getChickens",
        "()Ljava/util/List;",
        "setChickens",
        "(Ljava/util/List;)V",
        "getTimers",
        "setTimers",
        "equals",
        "",
        "other",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private chickens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

.field private timers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->timers:Ljava/util/List;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->chickens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 117
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 119
    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;

    .line 121
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->timers:Ljava/util/List;

    iget-object v2, p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->timers:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->chickens:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 274
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 121
    sget-object v5, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;

    invoke-virtual {v5, v4}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 121
    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->chickens:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 279
    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 121
    sget-object v4, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;

    invoke-virtual {v4, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet$equals$1;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public final getChickens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->chickens:Ljava/util/List;

    return-object v0
.end method

.method public final getTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->timers:Ljava/util/List;

    return-object v0
.end method

.method public final setChickens(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->chickens:Ljava/util/List;

    return-void
.end method

.method public final setTimers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;->timers:Ljava/util/List;

    return-void
.end method
