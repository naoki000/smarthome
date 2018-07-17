.class public Lar/com/hjg/pngj/ImageLineByte;
.super Ljava/lang/Object;
.source "ImageLineByte.java"

# interfaces
.implements Lar/com/hjg/pngj/IImageLine;
.implements Lar/com/hjg/pngj/IImageLineArray;


# instance fields
.field protected filterType:Lar/com/hjg/pngj/FilterType;

.field public final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field final scanline:[B

.field final scanline2:[B

.field final size:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/ImageLineByte;-><init>(Lar/com/hjg/pngj/ImageInfo;[B)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;[B)V
    .locals 2

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 29
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    .line 30
    iget v0, p1, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    iput v0, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    if-eqz p2, :cond_0

    .line 31
    array-length v0, p2

    iget v1, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    new-array p2, p2, [B

    :goto_0
    iput-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    .line 32
    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    iget p1, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    new-array p1, p1, [B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    return-void
.end method

.method public static getFactory()Lar/com/hjg/pngj/IImageLineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineFactory<",
            "Lar/com/hjg/pngj/ImageLineByte;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lar/com/hjg/pngj/ImageLineByte$1;

    invoke-direct/range {v0 .. v0}, Lar/com/hjg/pngj/ImageLineByte$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public endReadFromPngRaw()V
    .locals 0

    return-void
.end method

.method public getElem(I)I
    .locals 2

    .line 163
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getFilterType()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 176
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public getFilterUsed()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 47
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public getImageInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 1

    .line 172
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    return-object v0
.end method

.method public getScanline()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    return-object v0
.end method

.method public getScanlineByte()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    return-object v0
.end method

.method public getScanlineByte2()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 159
    iget v0, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    return v0
.end method

.method public readFromPngRaw([BIII)V
    .locals 11

    const/4 v0, 0x0

    .line 75
    aget-byte v1, p1, v0

    invoke-static/range {v1 .. v1}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p4, -0x1

    .line 77
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int v2, v2, v3

    .line 78
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    if-ne p4, v5, :cond_0

    .line 80
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    invoke-static {p1, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 82
    :cond_0
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p2, p2, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p3, p3, p2

    const/4 p2, 0x1

    const/4 p4, 0x0

    :goto_0
    if-gt p2, v1, :cond_a

    .line 83
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v4, p1, p2

    aput-byte v4, v3, p3

    add-int/2addr p4, v5

    .line 85
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne p4, v3, :cond_1

    add-int/2addr p3, v2

    const/4 p4, 0x0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, v5

    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v6, 0x10

    if-ne v3, v6, :cond_6

    if-ne p4, v5, :cond_3

    .line 93
    :goto_1
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p2, p2, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    if-ge v0, p2, :cond_a

    .line 94
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 p3, v5, 0x1

    aget-byte p4, p1, v5

    aput-byte p4, p2, v0

    .line 95
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    add-int/lit8 v5, p3, 0x1

    aget-byte p3, p1, p3

    aput-byte p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 98
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p2, p2, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p2, p2, p3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move p3, p2

    const/4 p2, 0x1

    const/4 p4, 0x0

    :goto_3
    if-gt p2, v1, :cond_a

    .line 99
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, p3

    .line 100
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, p2, p3

    add-int/2addr p4, v5

    .line 102
    iget-object p2, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p2, p2, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne p4, p2, :cond_5

    add-int/2addr p3, v2

    const/4 p4, 0x0

    :cond_5
    add-int/2addr p3, v5

    move p2, v3

    goto :goto_3

    .line 110
    :cond_6
    iget-object p4, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p4, p4, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    .line 111
    invoke-static/range {p4 .. p4}, Lar/com/hjg/pngj/ImageLineHelper;->getMaskForPackedFormats(I)I

    move-result v1

    .line 112
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p3, p3, v3

    move v3, p3

    const/4 p3, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge p3, p2, :cond_a

    rsub-int/lit8 v7, p4, 0x8

    move v8, v6

    move v6, v1

    .line 116
    :cond_7
    iget-object v9, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v10, p1, p3

    and-int/2addr v10, v6

    shr-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v9, v3

    shr-int/2addr v6, p4

    sub-int/2addr v7, p4

    add-int/2addr v3, v5

    add-int/2addr v8, v5

    .line 121
    iget-object v9, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v9, v9, Lar/com/hjg/pngj/ImageInfo;->channels:I

    if-ne v8, v9, :cond_8

    add-int/2addr v3, v2

    const/4 v8, 0x0

    :cond_8
    if-eqz v6, :cond_9

    .line 125
    iget v9, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    if-lt v3, v9, :cond_7

    :cond_9
    add-int/lit8 p3, p3, 0x1

    move v6, v8

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public setFilterType(Lar/com/hjg/pngj/FilterType;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToPngRaw([B)V
    .locals 9

    .line 131
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->filterType:Lar/com/hjg/pngj/FilterType;

    iget v0, v0, Lar/com/hjg/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 132
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    iget v2, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 134
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    .line 135
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    .line 136
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v2, v2, v1

    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x1

    .line 137
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline2:[B

    aget-byte v2, v2, v1

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    sub-int/2addr v2, v0

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 144
    :goto_1
    iget v8, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    if-ge v4, v8, :cond_4

    .line 145
    iget-object v8, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v8, v8, v4

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    .line 147
    iget v8, p0, Lar/com/hjg/pngj/ImageLineByte;->size:I

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_3

    :cond_2
    add-int/lit8 v6, v7, 0x1

    int-to-byte v5, v5

    .line 148
    aput-byte v5, p1, v7

    move v7, v6

    const/4 v5, 0x0

    move v6, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
