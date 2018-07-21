.class public final Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
.super Ljava/lang/Object;
.source "LiftSafetyRate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiftSafetyRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiftSafetyRate.kt\njp/co/robit/chicken2/backend/value_object/LiftSafetyRate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1246#2:35\n1315#2,3:36\n*E\n*S KotlinDebug\n*F\n+ 1 LiftSafetyRate.kt\njp/co/robit/chicken2/backend/value_object/LiftSafetyRate\n*L\n21#1:35\n21#1,3:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;",
        "",
        "rawValue",
        "",
        "(I)V",
        "getRawValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "format",
        "",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

.field private static final allValues:Ljava/util/List;
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

.field private static final default:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final defaultValue:I = 0x64

.field private static final maxValue:I

.field private static final minValue:I


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    .line 19
    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    sget v1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->defaultValue:I

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;-><init>(I)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->default:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x32

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 36
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

    .line 21
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Ljava/util/List;

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->allValues:Ljava/util/List;

    const/16 v0, 0x64

    .line 22
    sput v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->defaultValue:I

    .line 23
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->allValues:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->minValue:I

    .line 24
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->allValues:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->maxValue:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAllValues$cp()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->allValues:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->default:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    return-object v0
.end method

.method public static final synthetic access$getDefaultValue$cp()I
    .locals 1

    .line 7
    sget v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->defaultValue:I

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()I
    .locals 1

    .line 7
    sget v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->maxValue:I

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()I
    .locals 1

    .line 7
    sget v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->minValue:I

    return v0
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;IILjava/lang/Object;)Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->copy(I)Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    return v0
.end method

.method public final copy(I)Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    iget v1, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final format(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    sget v1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->defaultValue:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e007e

    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_context.getString(R.str\u2026te_default_fmt, rawValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e007f

    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_context.getString(R.str\u2026afety_rate_fmt, rawValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getRawValue()I
    .locals 1

    .line 7
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiftSafetyRate(rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->rawValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
