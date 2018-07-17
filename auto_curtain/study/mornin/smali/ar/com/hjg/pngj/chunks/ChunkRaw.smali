.class public Lar/com/hjg/pngj/chunks/ChunkRaw;
.super Ljava/lang/Object;
.source "ChunkRaw.java"


# instance fields
.field private crcengine:Ljava/util/zip/CRC32;

.field public crcval:[B

.field public data:[B

.field public final id:Ljava/lang/String;

.field public final idbytes:[B

.field public final len:I

.field private offset:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [B

    iput-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcval:[B

    .line 50
    iput p1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    .line 51
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    .line 52
    invoke-static/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 54
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id chunk: must be ascii letters "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/ChunkRaw;->allocData()V

    :cond_3
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    .line 62
    invoke-static/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lar/com/hjg/pngj/chunks/ChunkRaw;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private computeCrcForWriting()V
    .locals 4

    .line 74
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct/range {v0 .. v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 75
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 76
    iget v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget v3, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 78
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcval:[B

    invoke-static {v0, v1, v2}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    return-void
.end method


# virtual methods
.method public allocData()V
    .locals 2

    .line 66
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    array-length v0, v0

    iget v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    if-ge v0, v1, :cond_1

    .line 67
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    :cond_1
    return-void
.end method

.method public checkCrc()V
    .locals 5

    .line 109
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 110
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcval:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v2, Lar/com/hjg/pngj/PngjBadCrcException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/ChunkRaw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " read="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lar/com/hjg/pngj/PngjBadCrcException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 156
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 158
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/chunks/ChunkRaw;

    .line 159
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 162
    :cond_3
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 164
    :cond_4
    iget-wide v2, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    iget-wide v4, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method getAsByteStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 123
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 145
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    iget-wide v3, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOffset(J)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->offset:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunkid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    invoke-static/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCrc([BII)V
    .locals 1

    .line 117
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct/range {v0 .. v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    .line 119
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcengine:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public writeChunk(Ljava/io/OutputStream;)V
    .locals 3

    .line 87
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunkHeader(Ljava/io/OutputStream;)V

    .line 88
    iget v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v1, 0x0

    iget v2, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    invoke-static {p1, v0, v1, v2}, Lar/com/hjg/pngj/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[BII)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot write chunk, raw chunk data is null ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/ChunkRaw;->computeCrcForWriting()V

    .line 94
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunkCrc(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeChunkCrc(Ljava/io/OutputStream;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->crcval:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lar/com/hjg/pngj/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public writeChunkHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    invoke-static {p1, v0}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4(Ljava/io/OutputStream;I)V

    .line 101
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->idbytes:[B

    invoke-static {p1, v0}, Lar/com/hjg/pngj/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[B)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad chunkid ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
