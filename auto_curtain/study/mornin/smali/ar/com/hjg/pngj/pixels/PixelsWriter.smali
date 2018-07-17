.class public abstract Lar/com/hjg/pngj/pixels/PixelsWriter;
.super Ljava/lang/Object;
.source "PixelsWriter.java"


# static fields
.field private static final IDAT_MAX_SIZE_DEFAULT:I = 0x7d00


# instance fields
.field protected final buflen:I

.field protected final bytesPixel:I

.field protected final bytesRow:I

.field private compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

.field protected currentRow:I

.field protected deflaterCompLevel:I

.field protected deflaterStrategy:I

.field protected filterType:Lar/com/hjg/pngj/FilterType;

.field private filtersUsed:[I

.field private idatMaxSize:I

.field protected final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field protected initdone:Z

.field private os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 35
    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterCompLevel:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterStrategy:I

    .line 38
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->initdone:Z

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [I

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/16 v0, 0x7d00

    .line 51
    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->idatMaxSize:I

    .line 60
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 61
    iget v0, p1, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    .line 62
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->buflen:I

    .line 63
    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->bytesPixel:I

    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->currentRow:I

    .line 65
    sget-object p1, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filterType:Lar/com/hjg/pngj/FilterType;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 174
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->close()V

    :cond_0
    return-void
.end method

.method protected abstract filterAndWrite([B)V
.end method

.method protected final filterRowWithFilterType(Lar/com/hjg/pngj/FilterType;[B[B[B)[B
    .locals 6

    .line 108
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-ne p1, v0, :cond_0

    move-object p4, p2

    .line 110
    :cond_0
    iget v0, p1, Lar/com/hjg/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p4, v1

    .line 112
    sget-object v0, Lar/com/hjg/pngj/pixels/PixelsWriter$1;->$SwitchMap$ar$com$hjg$pngj$FilterType:[I

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/FilterType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance p2, Lar/com/hjg/pngj/PngjOutputException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filter type not recognized: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :goto_0
    :pswitch_0
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    if-gt v2, p1, :cond_4

    .line 138
    aget-byte p1, p2, v2

    aget-byte v0, p3, v2

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 131
    :goto_1
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    if-gt p1, v0, :cond_1

    .line 132
    aget-byte v0, p2, p1

    aget-byte v1, p3, p1

    and-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 133
    :cond_1
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    add-int/2addr p1, v2

    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    if-gt p1, v1, :cond_4

    .line 134
    aget-byte v1, p2, p1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, v2

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x1

    .line 125
    :goto_3
    iget p3, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    if-gt p1, p3, :cond_2

    .line 126
    aget-byte p3, p2, p1

    aput-byte p3, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 127
    :cond_2
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    add-int/2addr p1, v2

    const/4 p3, 0x1

    :goto_4
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    if-gt p1, v0, :cond_4

    .line 128
    aget-byte v0, p2, p1

    aget-byte v1, p2, p3

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, v2

    goto :goto_4

    :pswitch_3
    const/4 p1, 0x1

    .line 117
    :goto_5
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    if-gt p1, v0, :cond_3

    .line 118
    aget-byte v0, p2, p1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v1, v3, v1}, Lar/com/hjg/pngj/PngHelperInternal;->filterRowPaeth(IIII)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 119
    :cond_3
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesPixel:I

    add-int/2addr p1, v2

    const/4 v0, 0x1

    :goto_6
    iget v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->bytesRow:I

    if-gt p1, v1, :cond_4

    .line 120
    aget-byte v1, p2, p1

    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, p1

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p3, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1, v3, v4, v5}, Lar/com/hjg/pngj/PngHelperInternal;->filterRowPaeth(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, v2

    goto :goto_6

    :cond_4
    :pswitch_4
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCompression()D
    .locals 2

    .line 219
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->getCompressionRatio()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method protected getDefaultFilter()Lar/com/hjg/pngj/FilterType;
    .locals 4

    .line 240
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ImageInfo;->getTotalPixels()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 243
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 246
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ne v0, v1, :cond_3

    .line 247
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 249
    :cond_3
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 241
    :cond_4
    :goto_0
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public getDeflaterCompLevel()Ljava/lang/Integer;
    .locals 1

    .line 195
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterCompLevel:I

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFilterType()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 209
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filterType:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public final getFiltersUsed()Ljava/lang/String;
    .locals 12

    const-string v0, "%d,%d,%d,%d,%d"

    const/4 v1, 0x5

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-double v8, v2

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v2, v4

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-double v10, v2

    div-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v2, v4

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-double v10, v2

    div-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v2, v4

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-double v10, v2

    div-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v2, v4

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v2, v4

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/io/OutputStream;
    .locals 1

    .line 204
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->os:Ljava/io/OutputStream;

    return-object v0
.end method

.method public abstract getRowb()[B
.end method

.method public getTotalBytesToWrite()J
    .locals 2

    .line 227
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ImageInfo;->getTotalRawBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final init()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->initdone:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->initParams()V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->initdone:Z

    :cond_0
    return-void
.end method

.method protected initParams()V
    .locals 8

    .line 164
    new-instance v1, Lar/com/hjg/pngj/IDatChunkWriter;

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->os:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->idatMaxSize:I

    invoke-direct {v1, v0, v2}, Lar/com/hjg/pngj/IDatChunkWriter;-><init>(Ljava/io/OutputStream;I)V

    .line 165
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    if-nez v0, :cond_0

    .line 166
    new-instance v7, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->buflen:I

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ImageInfo;->getTotalRawBytes()J

    move-result-wide v3

    iget v5, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterCompLevel:I

    iget v6, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterStrategy:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJII)V

    iput-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    :cond_0
    return-void
.end method

.method public isDone()Z
    .locals 3

    .line 231
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->currentRow:I

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final processRow([B)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->initdone:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->init()V

    .line 75
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->currentRow:I

    .line 76
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->filterAndWrite([B)V

    return-void
.end method

.method protected sendToCompressedStream([B)V
    .locals 3

    .line 80
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([BII)V

    .line 81
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filtersUsed:[I

    aget-byte p1, p1, v2

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public setCompressorStream(Lar/com/hjg/pngj/pixels/CompressorStream;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->compressorStream:Lar/com/hjg/pngj/pixels/CompressorStream;

    return-void
.end method

.method public setDeflaterCompLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterCompLevel:I

    return-void
.end method

.method public setDeflaterStrategy(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->deflaterStrategy:I

    return-void
.end method

.method public final setFilterType(Lar/com/hjg/pngj/FilterType;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->filterType:Lar/com/hjg/pngj/FilterType;

    return-void
.end method

.method public setIdatMaxSize(I)V
    .locals 0

    .line 261
    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->idatMaxSize:I

    return-void
.end method

.method public final setOs(Ljava/io/OutputStream;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriter;->os:Ljava/io/OutputStream;

    return-void
.end method
