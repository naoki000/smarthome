.class public Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;
.super Lar/com/hjg/pngj/pixels/PixelsWriter;
.source "PixelsWriterMultiple.java"


# static fields
.field protected static final HINT_MEMORY_DEFAULT_KB:I = 0x64


# instance fields
.field protected bandNum:I

.field protected filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

.field protected filteredRowTmp:[B

.field protected filteredRows:[[B

.field protected filtersPerf:Lar/com/hjg/pngj/pixels/FiltersPerformance;

.field protected firstRowInThisBand:I

.field protected hintMemoryKb:I

.field private hintRowsPerBand:I

.field protected lastRowInThisBand:I

.field protected rowInBand:I

.field protected rows:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field protected rowsPerBand:I

.field protected rowsPerBandCurrent:I

.field private tryAdaptive:Z

.field private useLz4:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 3

    .line 44
    invoke-direct/range {p0 .. p1}, Lar/com/hjg/pngj/pixels/PixelsWriter;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Lar/com/hjg/pngj/pixels/CompressorStream;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [[B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBand:I

    .line 28
    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowInBand:I

    .line 31
    iput v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->bandNum:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    const/16 v2, 0x64

    .line 37
    iput v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintMemoryKb:I

    const/16 v2, 0x3e8

    .line 39
    iput v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintRowsPerBand:I

    .line 41
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->useLz4:Z

    .line 45
    new-instance v1, Lar/com/hjg/pngj/pixels/FiltersPerformance;

    invoke-direct {v1, p1}, Lar/com/hjg/pngj/pixels/FiltersPerformance;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    iput-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filtersPerf:Lar/com/hjg/pngj/pixels/FiltersPerformance;

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct/range {p1 .. p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    :goto_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_0

    .line 48
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    iget v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    new-array p1, p1, [B

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRowTmp:[B

    return-void
.end method

.method private computeInitialRowsPerBand()I
    .locals 6

    .line 164
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintMemoryKb:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-double v4, v2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v4

    double-to-int v0, v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 167
    :cond_0
    iget v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintRowsPerBand:I

    if-lez v1, :cond_1

    iget v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintRowsPerBand:I

    if-le v0, v1, :cond_1

    .line 168
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintRowsPerBand:I

    .line 169
    :cond_1
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-le v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    :cond_2
    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 171
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    div-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_3

    .line 172
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 173
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method private getBestCompressor()I
    .locals 7

    .line 182
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    if-ltz v0, :cond_2

    .line 183
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    aget-object v4, v4, v0

    .line 184
    invoke-virtual/range {v4 .. v4}, Lar/com/hjg/pngj/pixels/CompressorStream;->getCompressionRatio()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    move v1, v0

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private rebuildFiltersBank()V
    .locals 11

    .line 141
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    .line 144
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 145
    iget-wide v4, v3, Lar/com/hjg/pngj/pixels/CompressorStream;->totalbytes:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/pixels/CompressorStream;->reset()V

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 147
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/pixels/CompressorStream;->close()V

    .line 148
    :cond_2
    iget-boolean v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->useLz4:Z

    if-eqz v3, :cond_3

    .line 149
    new-instance v3, Lar/com/hjg/pngj/pixels/CompressorStreamLz4;

    const/4 v4, 0x0

    iget v5, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    invoke-direct {v3, v4, v5, v0, v1}, Lar/com/hjg/pngj/pixels/CompressorStreamLz4;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJ)V

    goto :goto_2

    .line 151
    :cond_3
    new-instance v3, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;

    const/4 v5, 0x0

    iget v6, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v7, v0

    invoke-direct/range {v4 .. v10}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJII)V

    .line 154
    :goto_2
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    aput-object v3, v4, v2

    .line 158
    :goto_3
    iget v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lar/com/hjg/pngj/pixels/CompressorStream;->setStoreFirstByte(ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setBandFromNewRown()V
    .locals 4

    .line 115
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    :goto_1
    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    .line 117
    iput v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->bandNum:I

    :cond_2
    if-eqz v0, :cond_3

    .line 119
    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->bandNum:I

    add-int/2addr v3, v2

    iput v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->bandNum:I

    .line 120
    iput v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowInBand:I

    goto :goto_2

    .line 122
    :cond_3
    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowInBand:I

    add-int/2addr v3, v2

    iput v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowInBand:I

    :goto_2
    if-eqz v0, :cond_7

    .line 125
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    .line 126
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBand:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    .line 127
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBand:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 128
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v3, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-lt v0, v3, :cond_4

    .line 130
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    sub-int/2addr v0, v2

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    .line 131
    :cond_4
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    add-int/2addr v0, v2

    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    sub-int/2addr v0, v3

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    .line 132
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    const/16 v3, 0x40

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    .line 136
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rebuildFiltersBank()V

    :cond_7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 212
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->close()V

    .line 213
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/LinkedList;->clear()V

    .line 214
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 215
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/pixels/CompressorStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected filterAndWrite([B)V
    .locals 9

    .line 54
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->initdone:Z

    if-nez v0, :cond_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->init()V

    .line 56
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 58
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->setBandFromNewRown()V

    .line 59
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    invoke-static {}, Lar/com/hjg/pngj/FilterType;->getAllStandardNoneLast()[Lar/com/hjg/pngj/FilterType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 63
    iget v6, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    if-nez v6, :cond_1

    sget-object v6, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    iget v7, v5, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v6, v6, v7

    invoke-virtual {p0, v5, p1, v0, v6}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterRowWithFilterType(Lar/com/hjg/pngj/FilterType;[B[B[B)[B

    move-result-object v6

    .line 66
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    iget v8, v5, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    .line 67
    iget v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    if-nez v7, :cond_2

    sget-object v7, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    if-ne v5, v7, :cond_2

    .line 68
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    .line 69
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    .line 70
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    .line 73
    :cond_2
    iget-boolean v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    if-eqz v7, :cond_3

    .line 74
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filtersPerf:Lar/com/hjg/pngj/pixels/FiltersPerformance;

    iget v8, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    invoke-virtual {v7, v5, v6, v8}, Lar/com/hjg/pngj/pixels/FiltersPerformance;->updateFromFiltered(Lar/com/hjg/pngj/FilterType;[BI)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    aput-object p1, v0, v1

    .line 78
    iget-boolean p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filtersPerf:Lar/com/hjg/pngj/pixels/FiltersPerformance;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/pixels/FiltersPerformance;->getPreferred()Lar/com/hjg/pngj/FilterType;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    iget p1, p1, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    .line 82
    :cond_5
    iget p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->currentRow:I

    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    if-ne p1, v0, :cond_7

    .line 83
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->getBestCompressor()I

    move-result p1

    .line 87
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterBank:[Lar/com/hjg/pngj/pixels/CompressorStream;

    aget-object p1, v0, p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/pixels/CompressorStream;->getFirstBytes()[B

    move-result-object p1

    .line 88
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->firstRowInThisBand:I

    sub-int/2addr v2, v3

    :goto_2
    iget v3, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    if-gt v0, v3, :cond_7

    .line 89
    aget-byte v3, p1, v1

    .line 91
    iget v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->lastRowInThisBand:I

    if-eq v0, v4, :cond_6

    .line 92
    invoke-static/range {v3 .. v3}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v3

    iget-object v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRowTmp:[B

    invoke-virtual {p0, v3, v4, v5, v6}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterRowWithFilterType(Lar/com/hjg/pngj/FilterType;[B[B[B)[B

    move-result-object v3

    goto :goto_3

    .line 96
    :cond_6
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    aget-object v3, v4, v3

    .line 98
    :goto_3
    invoke-virtual {p0, v3}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->sendToCompressedStream([B)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 102
    :cond_7
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBandCurrent:I

    if-le p1, v0, :cond_8

    .line 103
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 105
    :cond_8
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFiltersPerf()Lar/com/hjg/pngj/pixels/FiltersPerformance;
    .locals 1

    .line 234
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filtersPerf:Lar/com/hjg/pngj/pixels/FiltersPerformance;

    return-object v0
.end method

.method public getRowb()[B
    .locals 2

    .line 110
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rows:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected initParams()V
    .locals 3

    .line 196
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->initParams()V

    .line 198
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterType:Lar/com/hjg/pngj/FilterType;

    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterType:Lar/com/hjg/pngj/FilterType;

    .line 200
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterType:Lar/com/hjg/pngj/FilterType;

    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filterType:Lar/com/hjg/pngj/FilterType;

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    .line 203
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    aget-object v1, v1, v0

    array-length v1, v1

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    if-ge v1, v2, :cond_3

    .line 204
    :cond_2
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->filteredRows:[[B

    iget v2, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->buflen:I

    new-array v2, v2, [B

    aput-object v2, v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_4
    iget v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBand:I

    if-nez v0, :cond_5

    .line 207
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->computeInitialRowsPerBand()I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->rowsPerBand:I

    :cond_5
    return-void
.end method

.method public setHintMemoryKb(I)V
    .locals 1

    const/16 v0, 0x2710

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x2710

    .line 220
    :cond_1
    :goto_0
    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintMemoryKb:I

    return-void
.end method

.method public setHintRowsPerBand(I)V
    .locals 0

    .line 225
    iput p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->hintRowsPerBand:I

    return-void
.end method

.method public setTryAdaptive(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->tryAdaptive:Z

    return-void
.end method

.method public setUseLz4(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/PixelsWriterMultiple;->useLz4:Z

    return-void
.end method
