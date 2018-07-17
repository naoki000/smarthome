.class public final Ljp/co/robit/chicken2/backend/value_object/MovingDuration;
.super Ljava/lang/Object;
.source "MovingDuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovingDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingDuration.kt\njp/co/robit/chicken2/backend/value_object/MovingDuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1246#2:28\n1315#2,3:29\n*E\n*S KotlinDebug\n*F\n+ 1 MovingDuration.kt\njp/co/robit/chicken2/backend/value_object/MovingDuration\n*L\n10#1:28\n10#1,3:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/MovingDuration;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final max:I

.field private static final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    .line 10
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v2 .. v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 10
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->all:Ljava/util/List;

    .line 11
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->all:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->min:I

    .line 12
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->all:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->max:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->all:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMax$cp()I
    .locals 1

    .line 7
    sget v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->max:I

    return v0
.end method

.method public static final synthetic access$getMin$cp()I
    .locals 1

    .line 7
    sget v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->min:I

    return v0
.end method
