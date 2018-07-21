.class public final Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;
.super Ljava/lang/Object;
.source "ChickenTimerIdFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;,
        Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimerIdFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimerIdFactory.kt\njp/co/robit/chicken2/backend/service/ChickenTimerIdFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1246#2:90\n1315#2,3:91\n624#2:94\n713#2,2:95\n1246#2:97\n1315#2,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenTimerIdFactory.kt\njp/co/robit/chicken2/backend/service/ChickenTimerIdFactory\n*L\n26#1:90\n26#1,3:91\n27#1:94\n27#1,2:95\n27#1:97\n27#1,3:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007J\u001a\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0007J\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;",
        "",
        "()V",
        "mUnusedTimerIdVals",
        "",
        "",
        "unusedTimerIdVals",
        "",
        "getUnusedTimerIdVals",
        "()Ljava/util/List;",
        "genNewId",
        "",
        "genNewTimerIdVal",
        "Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;",
        "hasUnusedTimerId",
        "",
        "reuseId",
        "",
        "tId",
        "setUp",
        "usedTimerIds",
        "useId",
        "Companion",
        "TimerIdSet",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$Companion;

.field private static final MAX_NUM_OF_TIMERS:I = 0x100

.field private static final TAG:Ljava/lang/String; = "ChickenTimerIdFactory"


# instance fields
.field private mUnusedTimerIdVals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->Companion:Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    return-void
.end method

.method private final genNewTimerIdVal()Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;
    .locals 3

    .line 74
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct/range {v0 .. v0}, Ljava/util/Random;-><init>()V

    .line 78
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    new-instance v2, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;

    invoke-direct {v2, v1, v0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;-><init>(Ljava/util/List;I)V

    return-object v2
.end method


# virtual methods
.method public final genNewId()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->genNewTimerIdVal()Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->getIndex$app_release()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->getId$app_release()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyInLocal;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyInLocal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getUnusedTimerIdVals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    return-object v0
.end method

.method public final hasUnusedTimerId()Z
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final reuseId(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ChickenTimerIdFactory"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timer id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, p1}, Ljp/co/robit/chicken2/util/app/ByteUtils;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setUp(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "usedTimerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [I

    const/16 v1, 0x100

    .line 26
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v4 .. v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 26
    invoke-static/range {v4 .. v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 27
    invoke-interface/range {v5 .. v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 98
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    return-void
.end method

.method public final useId(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 54
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 55
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 56
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->mUnusedTimerIdVals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string v1, "ChickenTimerIdFactory"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timer id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, p1}, Ljp/co/robit/chicken2/util/app/ByteUtils;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
