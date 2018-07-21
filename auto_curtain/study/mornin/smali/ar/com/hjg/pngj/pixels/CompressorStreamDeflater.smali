.class public Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;
.super Lar/com/hjg/pngj/pixels/CompressorStream;
.source "CompressorStreamDeflater.java"


# instance fields
.field protected buf1:[B

.field protected deflater:Ljava/util/zip/Deflater;

.field protected deflaterIsOwn:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/IDatChunkWriter;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJLjava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/IDatChunkWriter;IJII)V
    .locals 6

    .line 35
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p5}, Ljava/util/zip/Deflater;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJLjava/util/zip/Deflater;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflaterIsOwn:Z

    .line 37
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p6}, Ljava/util/zip/Deflater;->setStrategy(I)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/IDatChunkWriter;IJLjava/util/zip/Deflater;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p4}, Lar/com/hjg/pngj/pixels/CompressorStream;-><init>(Lar/com/hjg/pngj/IDatChunkWriter;IJ)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflaterIsOwn:Z

    if-nez p5, :cond_0

    .line 25
    new-instance p2, Ljava/util/zip/Deflater;

    invoke-direct/range {p2 .. p2}, Ljava/util/zip/Deflater;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflaterIsOwn:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 88
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->done()V

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflaterIsOwn:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_0
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStream;->close()V

    return-void
.end method

.method protected deflate()V
    .locals 5

    .line 53
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IDatChunkWriter;->getBuf()[B

    move-result-object v0

    .line 55
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/IDatChunkWriter;->getOffset()I

    move-result v1

    .line 56
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/IDatChunkWriter;->getAvailLen()I

    move-result v2

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->buf1:[B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 59
    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->buf1:[B

    .line 60
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->buf1:[B

    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->buf1:[B

    array-length v2, v2

    .line 64
    :goto_0
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual {v1, v0}, Lar/com/hjg/pngj/IDatChunkWriter;->incrementOffset(I)V

    .line 68
    :cond_2
    iget-wide v1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->bytesOut:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->bytesOut:J

    :cond_3
    return-void
.end method

.method public done()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->finish()V

    .line 79
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->done:Z

    .line 83
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IDatChunkWriter;->close()V

    :cond_2
    return-void
.end method

.method public mywrite([BII)V
    .locals 2

    .line 42
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->closed:Z

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    iget-wide p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->bytesIn:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->bytesIn:J

    .line 46
    :goto_0
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflate()V

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 100
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStreamDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Deflater;->reset()V

    .line 101
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStream;->reset()V

    return-void
.end method
