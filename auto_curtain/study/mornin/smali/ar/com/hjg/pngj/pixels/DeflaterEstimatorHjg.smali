.class public final Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;
.super Ljava/lang/Object;
.source "DeflaterEstimatorHjg.java"


# static fields
.field static final COPY_LENGTH:I = 0x8

.field static final HASH_LOG:I = 0xc

.field static final HASH_LOG_64K:I = 0xd

.field static final HASH_LOG_HC:I = 0xf

.field static final HASH_TABLE_SIZE:I = 0x1000

.field static final HASH_TABLE_SIZE_64K:I = 0x2000

.field static final HASH_TABLE_SIZE_HC:I = 0x8000

.field static final LAST_LITERALS:I = 0x5

.field static final LZ4_64K_LIMIT:I = 0x1000b

.field static final MAX_DISTANCE:I = 0x10000

.field static final MEMORY_USAGE:I = 0xe

.field static final MF_LIMIT:I = 0xc

.field static final MIN_LENGTH:I = 0xd

.field static final MIN_MATCH:I = 0x4

.field static final ML_BITS:I = 0x4

.field static final ML_MASK:I = 0xf

.field static final NOT_COMPRESSIBLE_DETECTION_LEVEL:I = 0x6

.field static final OPTIMAL_ML:I = 0x12

.field static final RUN_BITS:I = 0x4

.field static final RUN_MASK:I = 0xf

.field static final SKIP_STRENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->SKIP_STRENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLength(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lengths must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkRange([BI)V
    .locals 0

    if-ltz p1, :cond_0

    .line 221
    array-length p0, p0

    if-ge p1, p0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method static checkRange([BII)V
    .locals 0

    .line 227
    invoke-static/range {p2 .. p2}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->checkLength(I)V

    if-lez p2, :cond_0

    .line 229
    invoke-static/range {p0 .. p1}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->checkRange([BI)V

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 230
    invoke-static {p0, p1}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->checkRange([BI)V

    :cond_0
    return-void
.end method

.method static commonBytes([BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 198
    aget-byte p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p0, p2

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 206
    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static compress64k([BII)I
    .locals 13

    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x5

    add-int/lit8 v2, v0, -0xc

    const/16 v3, 0x10e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xd

    if-lt p2, v6, :cond_8

    const/16 p2, 0x2000

    .line 91
    new-array p2, p2, [S

    add-int/lit8 v6, p1, 0x1

    move v7, p1

    const/4 v8, 0x0

    .line 101
    :goto_0
    sget v5, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->SKIP_STRENGTH:I

    shl-int v5, v4, v5

    add-int/lit8 v5, v5, 0x3

    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 104
    sget v10, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->SKIP_STRENGTH:I

    ushr-int/2addr v5, v10

    add-int/2addr v5, v6

    if-le v5, v2, :cond_0

    move p1, v7

    goto/16 :goto_3

    .line 110
    :cond_0
    invoke-static {p0, v6}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readInt([BI)I

    move-result v10

    invoke-static/range {v10 .. v10}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->hash64k(I)I

    move-result v10

    .line 111
    invoke-static {p2, v10}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readShort([SI)I

    move-result v11

    add-int/2addr v11, p1

    sub-int v12, v6, p1

    .line 112
    invoke-static {p2, v10, v12}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->writeShort([SII)V

    .line 113
    invoke-static {p0, v11, v6}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readIntEquals([BII)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 116
    invoke-static {p0, v11, v6, p1, v7}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->commonBytesBackward([BIIII)I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v11, v5

    sub-int v5, v6, v7

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xf

    if-lt v5, v10, :cond_2

    if-le v5, v10, :cond_1

    add-int/lit8 v7, v5, -0xf

    .line 125
    div-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v7

    :cond_1
    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v8, v5

    :goto_2
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 135
    invoke-static {p0, v11, v6, v1}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->commonBytes([BIII)I

    move-result v5

    add-int/2addr v6, v5

    if-lt v5, v10, :cond_4

    if-lt v5, v3, :cond_3

    add-int/lit8 v5, v5, -0xf

    .line 140
    div-int/lit16 v5, v5, 0xff

    add-int/2addr v8, v5

    :cond_3
    add-int/2addr v8, v4

    :cond_4
    if-le v6, v2, :cond_5

    move p1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v6, -0x2

    .line 149
    invoke-static {p0, v5}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readInt([BI)I

    move-result v7

    invoke-static/range {v7 .. v7}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->hash64k(I)I

    move-result v7

    sub-int/2addr v5, p1

    invoke-static {p2, v7, v5}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->writeShort([SII)V

    .line 151
    invoke-static {p0, v6}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readInt([BI)I

    move-result v5

    invoke-static/range {v5 .. v5}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->hash64k(I)I

    move-result v5

    .line 152
    invoke-static {p2, v5}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readShort([SI)I

    move-result v7

    add-int v11, p1, v7

    sub-int v7, v6, p1

    .line 153
    invoke-static {p2, v5, v7}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->writeShort([SII)V

    .line 154
    invoke-static {p0, v6, v11}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readIntEquals([BII)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v6, 0x1

    move v7, v6

    move v6, v5

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v6, v5

    move v5, v9

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_3
    sub-int/2addr v0, p1

    if-lt v0, v3, :cond_9

    add-int/lit8 p0, v0, -0xf

    .line 165
    div-int/lit16 p0, p0, 0xff

    add-int/2addr v8, p0

    :cond_9
    add-int/2addr v8, v4

    add-int/2addr v8, v0

    return v8
.end method

.method static hash(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method static hash64k(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method static final maxCompressedLength(I)I
    .locals 3

    if-ltz p0, :cond_0

    .line 176
    div-int/lit16 v0, p0, 0xff

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x10

    return p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be >= 0, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readByte([BI)B
    .locals 0

    .line 217
    aget-byte p0, p0, p1

    return p0
.end method

.method static readInt([BI)I
    .locals 0

    .line 252
    invoke-static/range {p0 .. p1}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->readIntBE([BI)I

    move-result p0

    return p0
.end method

.method static readIntBE([BI)I
    .locals 2

    .line 241
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static readIntEquals([BII)Z
    .locals 2

    .line 192
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static readIntLE([BI)I
    .locals 2

    .line 246
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static readShort([SI)I
    .locals 0

    .line 213
    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static readShortLittleEndian([BI)I
    .locals 1

    .line 188
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static writeShort([SII)V
    .locals 0

    int-to-short p2, p2

    .line 259
    aput-short p2, p0, p1

    return-void
.end method


# virtual methods
.method public compressEstim([B)I
    .locals 2

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->compressEstim([BII)I

    move-result p1

    return p1
.end method

.method public compressEstim([BII)I
    .locals 5

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    return p3

    :cond_0
    const v0, 0x1000a

    add-int v1, p3, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 27
    div-int/2addr v1, v0

    .line 28
    div-int v3, p3, v1

    if-ge v3, v0, :cond_4

    mul-int v0, v3, v1

    if-gt v0, p3, :cond_4

    if-lt v1, v2, :cond_4

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    move v2, p2

    move p2, p3

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_2

    if-le p2, v3, :cond_1

    move p2, v3

    .line 37
    :cond_1
    invoke-static {p1, v2, p2}, Lar/com/hjg/pngj/pixels/DeflaterEstimatorHjg;->compress64k([BII)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, p2

    add-int/2addr v1, p2

    sub-int p2, p3, v1

    goto :goto_0

    :cond_2
    int-to-double p1, v0

    int-to-double v2, v1

    div-double/2addr p1, v2

    if-ne v1, p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int v0, p1

    :goto_1
    return v0

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
