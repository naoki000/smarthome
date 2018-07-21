.class public Lar/com/hjg/pngj/chunks/PngChunkIHDR;
.super Lar/com/hjg/pngj/chunks/PngChunkSingle;
.source "PngChunkIHDR.java"


# static fields
.field public static final ID:Ljava/lang/String; = "IHDR"


# instance fields
.field private bitspc:I

.field private colormodel:I

.field private cols:I

.field private compmeth:I

.field private filmeth:I

.field private interlaced:I

.field private rows:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const-string v0, "IHDR"

    .line 31
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/PngChunkSingle;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->fillFromInfo(Lar/com/hjg/pngj/ImageInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public check()V
    .locals 5

    .line 161
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->cols:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->rows:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->compmeth:I

    if-nez v0, :cond_7

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->filmeth:I

    if-nez v0, :cond_7

    .line 163
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    if-ltz v0, :cond_6

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    if-gt v0, v1, :cond_6

    .line 167
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->colormodel:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    :pswitch_1
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    .line 166
    :cond_6
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_7
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createImageInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 11

    .line 152
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->check()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getColormodel()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 154
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getColormodel()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 155
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getColormodel()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getColormodel()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 157
    :goto_3
    new-instance v0, Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getCols()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getRows()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getBitspc()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lar/com/hjg/pngj/ImageInfo;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 4

    .line 44
    new-instance v0, Lar/com/hjg/pngj/chunks/ChunkRaw;

    sget-object v1, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IHDR:[B

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lar/com/hjg/pngj/chunks/ChunkRaw;-><init>(I[BZ)V

    .line 46
    iget v1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->cols:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 48
    iget v1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->rows:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 50
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    .line 51
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->colormodel:I

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    .line 52
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->compmeth:I

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v1, v3

    .line 53
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->filmeth:I

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    .line 54
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public fillFromInfo(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setCols(I)V

    .line 135
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setRows(I)V

    .line 136
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setBitspc(I)V

    .line 138
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean p1, p1, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v1, v1, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 142
    :cond_1
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v1, v1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, 0x2

    .line 144
    :cond_2
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setColormodel(I)V

    .line 145
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setCompmeth(I)V

    .line 146
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setFilmeth(I)V

    .line 147
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->setInterlaced(I)V

    return-void
.end method

.method public getBitspc()I
    .locals 1

    .line 90
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    return v0
.end method

.method public getColormodel()I
    .locals 1

    .line 98
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->colormodel:I

    return v0
.end method

.method public getCols()I
    .locals 1

    .line 74
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->cols:I

    return v0
.end method

.method public getCompmeth()I
    .locals 1

    .line 106
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->compmeth:I

    return v0
.end method

.method public getFilmeth()I
    .locals 1

    .line 114
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->filmeth:I

    return v0
.end method

.method public getInterlaced()I
    .locals 1

    .line 122
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    return v0
.end method

.method public getOrderingConstraint()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 39
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 82
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->rows:I

    return v0
.end method

.method public isInterlaced()Z
    .locals 2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->getInterlaced()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseFromRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
    .locals 3

    .line 60
    iget v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->getAsByteStream()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 63
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->cols:I

    .line 64
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->rows:I

    .line 66
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    .line 67
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->colormodel:I

    .line 68
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->compmeth:I

    .line 69
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->filmeth:I

    .line 70
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->readByte(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    return-void

    .line 61
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad IDHR len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBitspc(I)V
    .locals 0

    .line 94
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->bitspc:I

    return-void
.end method

.method public setColormodel(I)V
    .locals 0

    .line 102
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->colormodel:I

    return-void
.end method

.method public setCols(I)V
    .locals 0

    .line 78
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->cols:I

    return-void
.end method

.method public setCompmeth(I)V
    .locals 0

    .line 110
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->compmeth:I

    return-void
.end method

.method public setFilmeth(I)V
    .locals 0

    .line 118
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->filmeth:I

    return-void
.end method

.method public setInterlaced(I)V
    .locals 0

    .line 126
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->interlaced:I

    return-void
.end method

.method public setRows(I)V
    .locals 0

    .line 86
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->rows:I

    return-void
.end method
