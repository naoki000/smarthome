.class public Lar/com/hjg/pngj/IDatChunkWriter;
.super Ljava/lang/Object;
.source "IDatChunkWriter.java"


# static fields
.field private static final MAX_LEN_DEFAULT:I = 0x8000


# instance fields
.field private availLen:I

.field private buf:[B

.field private chunksWriten:I

.field private final maxChunkLen:I

.field private offset:I

.field private final outputStream:Ljava/io/OutputStream;

.field private totalBytesWriten:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/IDatChunkWriter;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->totalBytesWriten:J

    .line 23
    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->chunksWriten:I

    .line 30
    iput-object p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->outputStream:Ljava/io/OutputStream;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x8000

    .line 31
    :goto_0
    iput p2, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    .line 32
    iget p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    new-array p1, p1, [B

    iput-object p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    .line 33
    iget p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    iget p2, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    sub-int/2addr p1, p2

    iput p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->postReset()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 3

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->totalBytesWriten:J

    .line 23
    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->chunksWriten:I

    .line 38
    iput-object p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->outputStream:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x8000

    .line 39
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    .line 40
    array-length p1, p2

    iput p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    .line 41
    iget p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    iget p2, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    sub-int/2addr p1, p2

    iput p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->postReset()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->flush()V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    return-void
.end method

.method public final flush()V
    .locals 6

    .line 55
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    if-lez v0, :cond_0

    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->minLenToWrite()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lar/com/hjg/pngj/chunks/ChunkRaw;

    iget v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->getChunkId()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lar/com/hjg/pngj/chunks/ChunkRaw;-><init>(I[BZ)V

    .line 57
    iget-object v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    iput-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    .line 58
    iget-object v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 59
    iget-wide v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->totalBytesWriten:J

    iget v0, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->totalBytesWriten:J

    .line 60
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->chunksWriten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->chunksWriten:I

    .line 61
    iput v3, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    .line 62
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->maxChunkLen:I

    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->postReset()V

    :cond_0
    return-void
.end method

.method public getAvailLen()I
    .locals 1

    .line 72
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    return v0
.end method

.method public getBuf()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    return-object v0
.end method

.method protected getChunkId()[B
    .locals 1

    .line 46
    sget-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IDAT:[B

    return-object v0
.end method

.method public getChunksWriten()I
    .locals 1

    .line 127
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->chunksWriten:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 68
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    return v0
.end method

.method public getTotalBytesWriten()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->totalBytesWriten:J

    return-wide v0
.end method

.method public incrementOffset(I)V
    .locals 1

    .line 77
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    .line 78
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    sub-int/2addr v0, p1

    iput v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    .line 79
    iget p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    if-ltz p1, :cond_1

    .line 81
    iget p1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    if-nez p1, :cond_0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/IDatChunkWriter;->flush()V

    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string v0, "Anomalous situation"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected minLenToWrite()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected postReset()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_1

    .line 91
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    if-gt p3, v0, :cond_0

    move v0, p3

    goto :goto_1

    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/IDatChunkWriter;->availLen:I

    .line 92
    :goto_1
    iget-object v1, p0, Lar/com/hjg/pngj/IDatChunkWriter;->buf:[B

    iget v2, p0, Lar/com/hjg/pngj/IDatChunkWriter;->offset:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/IDatChunkWriter;->incrementOffset(I)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
