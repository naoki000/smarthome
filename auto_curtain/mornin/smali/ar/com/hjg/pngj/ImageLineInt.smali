.class public Lar/com/hjg/pngj/ImageLineInt;
.super Ljava/lang/Object;
.source "ImageLineInt.java"

# interfaces
.implements Lar/com/hjg/pngj/IImageLine;
.implements Lar/com/hjg/pngj/IImageLineArray;


# instance fields
.field protected filterType:Lar/com/hjg/pngj/FilterType;

.field public final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field protected final scanline:[I

.field protected final size:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/ImageLineInt;-><init>(Lar/com/hjg/pngj/ImageInfo;[I)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;[I)V
    .locals 1

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->filterType:Lar/com/hjg/pngj/FilterType;

    .line 46
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 47
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->filterType:Lar/com/hjg/pngj/FilterType;

    .line 48
    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    iput p1, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-eqz p2, :cond_0

    .line 49
    array-length p1, p2

    iget v0, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    return-void
.end method

.method public static getFactory()Lar/com/hjg/pngj/IImageLineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineFactory<",
            "Lar/com/hjg/pngj/ImageLineInt;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lar/com/hjg/pngj/ImageLineInt$1;

    invoke-direct/range {v0 .. v0}, Lar/com/hjg/pngj/ImageLineInt$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public endReadFromPngRaw()V
    .locals 0

    return-void
.end method

.method public getElem(I)I
    .locals 1

    .line 180
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFilterType()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 65
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->filterType:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public getImageInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 1

    .line 191
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    return-object v0
.end method

.method public getScanline()[I
    .locals 1

    .line 187
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 176
    iget v0, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    return v0
.end method

.method public readFromPngRaw([BIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 83
    aget-byte v5, p1, v4

    invoke-static/range {v5 .. v5}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lar/com/hjg/pngj/ImageLineInt;->setFilterType(Lar/com/hjg/pngj/FilterType;)V

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v6, v3, -0x1

    .line 85
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int v6, v6, v7

    .line 86
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    if-ne v3, v9, :cond_0

    .line 88
    :goto_0
    iget v1, v0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-ge v4, v1, :cond_a

    .line 89
    iget-object v1, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v2, v4, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v4

    move v4, v2

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int v1, v1, p3

    move v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v5, :cond_a

    .line 93
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    aput v8, v7, v2

    add-int/2addr v3, v9

    .line 95
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne v3, v7, :cond_1

    add-int/2addr v2, v6

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v9

    goto :goto_1

    .line 101
    :cond_2
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v10, 0x10

    if-ne v7, v10, :cond_6

    if-ne v3, v9, :cond_3

    .line 103
    :goto_2
    iget v1, v0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-ge v4, v1, :cond_a

    .line 104
    iget-object v1, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v2, v9, 0x1

    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 107
    iget-object v1, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int v1, v1, p3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_4
    if-gt v1, v5, :cond_a

    .line 108
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v8

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v1, v11

    aput v1, v7, v2

    add-int/2addr v3, v9

    .line 110
    iget-object v1, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne v3, v1, :cond_5

    add-int/2addr v2, v6

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v1, v10, 0x1

    add-int/2addr v2, v9

    goto :goto_4

    .line 118
    :cond_6
    iget-object v3, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    .line 119
    invoke-static/range {v3 .. v3}, Lar/com/hjg/pngj/ImageLineHelper;->getMaskForPackedFormats(I)I

    move-result v5

    .line 120
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int v2, p3, v7

    move v7, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    rsub-int/lit8 v11, v3, 0x8

    move v12, v10

    move v10, v5

    .line 124
    :cond_7
    iget-object v13, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v14, v7, 0x1

    aget-byte v15, p1, v2

    and-int/2addr v15, v10

    shr-int/2addr v15, v11

    aput v15, v13, v7

    shr-int/2addr v10, v3

    sub-int/2addr v11, v3

    add-int/2addr v12, v9

    .line 128
    iget-object v7, v0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne v12, v7, :cond_8

    add-int/2addr v14, v6

    move v7, v14

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    if-eqz v10, :cond_9

    .line 132
    iget v13, v0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-lt v7, v13, :cond_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v10, v12

    goto :goto_5

    :cond_a
    return-void
.end method

.method public setFilterType(Lar/com/hjg/pngj/FilterType;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineInt;->filterType:Lar/com/hjg/pngj/FilterType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToPngRaw([B)V
    .locals 9

    .line 138
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->filterType:Lar/com/hjg/pngj/FilterType;

    iget v0, v0, Lar/com/hjg/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 139
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 140
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 141
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 144
    :goto_1
    iget v0, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    .line 145
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v3, v3, v1

    shr-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v4, v0, 0x1

    .line 146
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    sub-int/2addr v2, v0

    move v6, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 153
    :goto_2
    iget v8, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    if-ge v3, v8, :cond_4

    .line 154
    iget-object v8, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v8, v8, v3

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    .line 156
    iget v8, p0, Lar/com/hjg/pngj/ImageLineInt;->size:I

    sub-int/2addr v8, v4

    if-ne v3, v8, :cond_3

    :cond_2
    add-int/lit8 v6, v7, 0x1

    int-to-byte v5, v5

    .line 157
    aput-byte v5, p1, v7

    move v7, v6

    const/4 v5, 0x0

    move v6, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
