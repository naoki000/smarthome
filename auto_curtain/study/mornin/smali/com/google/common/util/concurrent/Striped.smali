.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ALL_SET:I = -0x1

.field private static final LARGE_LAZY_CUTOFF:I = 0x400

.field private static final READ_WRITE_LOCK_SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Lcom/google/common/util/concurrent/Striped$5;

    invoke-direct/range {v0 .. v0}, Lcom/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$1;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/google/common/util/concurrent/Striped;->ceilToPowerOfTwo(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(I)I
    .locals 0

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/google/common/util/concurrent/Striped;->smear(I)I

    move-result p0

    return p0
.end method

.method private static ceilToPowerOfTwo(I)I
    .locals 1

    .line 466
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    .line 225
    new-instance v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    :goto_0
    return-object v0
.end method

.method public static lazyWeakLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/google/common/util/concurrent/Striped$2;

    invoke-direct/range {v0 .. v0}, Lcom/google/common/util/concurrent/Striped$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static lazyWeakReadWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lcom/google/common/base/Supplier;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static lazyWeakSemaphore(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/google/common/util/concurrent/Striped$4;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/Striped$4;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static lock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/google/common/util/concurrent/Striped$CompactStriped;

    new-instance v1, Lcom/google/common/util/concurrent/Striped$1;

    invoke-direct/range {v1 .. v1}, Lcom/google/common/util/concurrent/Striped$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static readWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/google/common/util/concurrent/Striped$CompactStriped;

    sget-object v1, Lcom/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lcom/google/common/base/Supplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static semaphore(II)Lcom/google/common/util/concurrent/Striped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/google/common/util/concurrent/Striped$CompactStriped;

    new-instance v1, Lcom/google/common/util/concurrent/Striped$3;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/Striped$3;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method private static smear(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public bulkGet(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 143
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 144
    array-length v0, p1

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 149
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->indexFor(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static/range {v0 .. v0}, Ljava/util/Arrays;->sort([I)V

    .line 153
    aget v2, v0, v1

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x1

    .line 155
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 156
    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 158
    aget-object v3, p1, v3

    aput-object v3, p1, v1

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract indexFor(Ljava/lang/Object;)I
.end method

.method public abstract size()I
.end method
