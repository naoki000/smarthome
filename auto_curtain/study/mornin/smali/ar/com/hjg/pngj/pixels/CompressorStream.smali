.class public abstract Lar/com/hjg/pngj/pixels/CompressorStream;
.super Ljava/io/OutputStream;
.source "CompressorStream.java"


# instance fields
.field protected block:I

.field public final blockLen:I

.field protected bytesIn:J

.field protected bytesOut:J

.field closed:Z

.field protected done:Z

.field private firstBytes:[B

.field protected idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

.field protected storeFirstByte:Z

.field public final totalbytes:J


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/IDatChunkWriter;IJ)V
    .locals 4

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->closed:Z

    .line 31
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->done:Z

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesIn:J

    .line 33
    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesOut:J

    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    .line 38
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->storeFirstByte:Z

    .line 47
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    if-gez p2, :cond_0

    const/16 p2, 0x1000

    :cond_0
    cmp-long p1, p3, v1

    if-gez p1, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2

    .line 54
    iput p2, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->blockLen:I

    .line 55
    iput-wide p3, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->totalbytes:J

    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " maxBlockLen or totalLen invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStream;->done()V

    .line 62
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->idatChunkWriter:Lar/com/hjg/pngj/IDatChunkWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IDatChunkWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->closed:Z

    return-void
.end method

.method public abstract done()V
.end method

.method public final getBytesCompressed()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesOut:J

    return-wide v0
.end method

.method public final getBytesRaw()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesIn:J

    return-wide v0
.end method

.method public final getCompressionRatio()D
    .locals 4

    .line 108
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesOut:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesOut:J

    long-to-double v0, v0

    iget-wide v2, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesIn:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getFirstBytes()[B
    .locals 1

    .line 134
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->closed:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->done:Z

    return v0
.end method

.method public abstract mywrite([BII)V
.end method

.method public reset()V
    .locals 2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStream;->done()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesIn:J

    .line 149
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesOut:J

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->done:Z

    return-void
.end method

.method public setStoreFirstByte(ZI)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->storeFirstByte:Z

    .line 139
    iget-boolean p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->storeFirstByte:Z

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    array-length p1, p1

    if-ge p1, p2, :cond_2

    .line 141
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 79
    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    .line 80
    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->blockLen:I

    if-gt p3, v0, :cond_0

    .line 81
    invoke-virtual/range {p0 .. p3}, Lar/com/hjg/pngj/pixels/CompressorStream;->mywrite([BII)V

    .line 82
    iget-boolean p3, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->storeFirstByte:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    array-length v0, v0

    if-ge p3, v0, :cond_1

    .line 83
    iget-object p3, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->firstBytes:[B

    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->block:I

    aget-byte p1, p1, p2

    aput-byte p1, p3, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 87
    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->blockLen:I

    invoke-virtual {p0, p1, p2, v0}, Lar/com/hjg/pngj/pixels/CompressorStream;->mywrite([BII)V

    .line 88
    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->blockLen:I

    add-int/2addr p2, v0

    .line 89
    iget v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->blockLen:I

    sub-int/2addr p3, v0

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    iget-wide p1, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->bytesIn:J

    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/CompressorStream;->totalbytes:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/pixels/CompressorStream;->done()V

    :cond_2
    return-void
.end method
