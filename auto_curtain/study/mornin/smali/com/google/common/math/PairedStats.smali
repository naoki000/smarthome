.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "PairedStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final BYTES:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/Stats;

.field private final yStats:Lcom/google/common/math/Stats;


# direct methods
.method constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 61
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 62
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static ensurePositive(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 4

    .line 307
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 314
    invoke-static/range {p0 .. p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v0

    .line 315
    invoke-static/range {p0 .. p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 317
    new-instance p0, Lcom/google/common/math/PairedStats;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 222
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 223
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v1 .. v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v3 .. v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v1 .. v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 188
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v3 .. v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v2 .. v2}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static/range {v0 .. v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static/range {v1 .. v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static/range {v0 .. v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 9

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 141
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v3 .. v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 147
    :cond_3
    invoke-static/range {v1 .. v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    mul-double v3, v3, v5

    .line 150
    invoke-static/range {v3 .. v4}, Lcom/google/common/math/PairedStats;->ensurePositive(D)D

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static/range {v0 .. v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static/range {v2 .. v3}, Lcom/google/common/math/PairedStats;->ensureInUnitRange(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public populationCovariance()D
    .locals 4

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 102
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sampleCovariance()D
    .locals 6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method sumOfProductsOfDeltas()D
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x58

    .line 292
    invoke-static/range {v0 .. v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 294
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 295
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual/range {v0 .. v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "populationCovariance"

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    return-object v0
.end method
