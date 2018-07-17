.class public Lar/com/hjg/pngj/ChunkSeqReader;
.super Ljava/lang/Object;
.source "ChunkSeqReader.java"

# interfaces
.implements Lar/com/hjg/pngj/IBytesConsumer;


# static fields
.field protected static final SIGNATURE_LEN:I = 0x8


# instance fields
.field private buf0:[B

.field private buf0len:I

.field private bytesCount:J

.field private chunkCount:I

.field private curChunkReader:Lar/com/hjg/pngj/ChunkReader;

.field private curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

.field private done:Z

.field private idatBytes:J

.field private signatureDone:Z

.field protected final withSignature:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/ChunkSeqReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    .line 26
    iput-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->signatureDone:Z

    .line 27
    iput-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    .line 29
    iput v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->chunkCount:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    .line 51
    iput-boolean p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->withSignature:Z

    xor-int/lit8 p1, p1, 0x1

    .line 52
    iput-boolean p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->signatureDone:Z

    return-void
.end method


# virtual methods
.method protected checkSignature([B)V
    .locals 1

    .line 270
    invoke-static {}, Lar/com/hjg/pngj/PngHelperInternal;->getPngIdSignature()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "Bad PNG signature"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 324
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    return-void
.end method

.method public consume([BII)I
    .locals 8

    .line 74
    iget-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-ltz p3, :cond_9

    .line 81
    iget-boolean v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->signatureDone:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 82
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/ChunkReader;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/hjg/pngj/ChunkReader;->feedBytes([BII)I

    move-result p1

    add-int/lit8 p2, p1, 0x0

    .line 102
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    goto :goto_3

    .line 83
    :cond_3
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    rsub-int/lit8 v1, v1, 0x8

    if-le v1, p3, :cond_4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 86
    :goto_1
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    iget v4, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    add-int/lit8 p2, p3, 0x0

    .line 89
    iget-wide v4, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    .line 92
    iget p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    if-ne p1, v3, :cond_8

    .line 93
    iget p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->chunkCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->chunkCount:I

    .line 94
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    invoke-static {p1, v0}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result p1

    .line 95
    iget-object p3, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    const/4 v1, 0x4

    invoke-static {p3, v1, v1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toString([BII)Ljava/lang/String;

    move-result-object p3

    .line 96
    iget-wide v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, p3, v1, v2}, Lar/com/hjg/pngj/ChunkSeqReader;->startNewChunk(ILjava/lang/String;J)V

    .line 97
    iput v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    goto :goto_3

    .line 105
    :cond_5
    iget v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    rsub-int/lit8 v1, v1, 0x8

    if-le v1, p3, :cond_6

    goto :goto_2

    :cond_6
    move p3, v1

    .line 108
    :goto_2
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    iget v4, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    .line 110
    iget p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    if-ne p1, v3, :cond_7

    .line 111
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0:[B

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/ChunkSeqReader;->checkSignature([B)V

    .line 112
    iput v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->buf0len:I

    .line 113
    iput-boolean v2, p0, Lar/com/hjg/pngj/ChunkSeqReader;->signatureDone:Z

    :cond_7
    add-int/lit8 p2, p3, 0x0

    .line 116
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    :cond_8
    :goto_3
    return p2

    .line 79
    :cond_9
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
    .locals 8

    .line 198
    new-instance v7, Lar/com/hjg/pngj/ChunkSeqReader$2;

    if-eqz p5, :cond_0

    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/ChunkSeqReader$2;-><init>(Lar/com/hjg/pngj/ChunkSeqReader;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method protected createIdatSet(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 2

    .line 233
    new-instance v0, Lar/com/hjg/pngj/DeflatedChunksSet;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1, v1}, Lar/com/hjg/pngj/DeflatedChunksSet;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method protected endChunkId()Ljava/lang/String;
    .locals 1

    const-string v0, "IEND"

    return-object v0
.end method

.method public feedAll([BII)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lar/com/hjg/pngj/ChunkSeqReader;->consume([BII)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public feedFromFile(Ljava/io/File;)V
    .locals 1

    .line 370
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lar/com/hjg/pngj/ChunkSeqReader;->feedFromInputStream(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feedFromInputStream(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/ChunkSeqReader;->feedFromInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public feedFromInputStream(Ljava/io/InputStream;Z)V
    .locals 1

    .line 383
    new-instance v0, Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;)V

    .line 384
    invoke-virtual {v0, p2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->setCloseStream(Z)V

    .line 386
    :try_start_0
    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feedAll(Lar/com/hjg/pngj/IBytesConsumer;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqReader;->close()V

    .line 389
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 388
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqReader;->close()V

    .line 389
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->close()V

    throw p1
.end method

.method protected firstChunkId()Ljava/lang/String;
    .locals 1

    const-string v0, "IHDR"

    return-object v0
.end method

.method public getBytesCount()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    return-wide v0
.end method

.method public getChunkCount()I
    .locals 1

    .line 301
    iget v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->chunkCount:I

    return v0
.end method

.method public getCurChunkReader()Lar/com/hjg/pngj/ChunkReader;
    .locals 1

    .line 310
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    return-object v0
.end method

.method public getCurReaderDeflatedSet()Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 1

    .line 317
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    return-object v0
.end method

.method public getIdatBytes()J
    .locals 2

    .line 353
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->idatBytes:J

    return-wide v0
.end method

.method public isAtChunkBoundary()Z
    .locals 4

    .line 334
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->bytesCount:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkReader;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    return v0
.end method

.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSignatureDone()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->signatureDone:Z

    return v0
.end method

.method protected postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 3

    .line 219
    iget v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->chunkCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 220
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqReader;->firstChunkId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad first chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqReader;->firstChunkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqReader;->endChunkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    iput-boolean v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->done:Z

    :cond_2
    return-void
.end method

.method protected shouldCheckCrc(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldSkipContent(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected startNewChunk(ILjava/lang/String;J)V
    .locals 10

    const-string v0, "IDAT"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->idatBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->idatBytes:J

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lar/com/hjg/pngj/ChunkSeqReader;->shouldCheckCrc(ILjava/lang/String;)Z

    move-result v6

    .line 156
    invoke-virtual/range {p0 .. p2}, Lar/com/hjg/pngj/ChunkSeqReader;->shouldSkipContent(ILjava/lang/String;)Z

    move-result v5

    .line 157
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/ChunkSeqReader;->isIdatKind(Ljava/lang/String;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    invoke-virtual {v1, p2}, Lar/com/hjg/pngj/DeflatedChunksSet;->ackNextChunkId(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_4

    .line 166
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "new IDAT-like chunk when previous was not done"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/ChunkSeqReader;->createIdatSet(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    .line 170
    :cond_4
    new-instance v0, Lar/com/hjg/pngj/ChunkSeqReader$1;

    iget-object v9, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curReaderDeflatedSet:Lar/com/hjg/pngj/DeflatedChunksSet;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lar/com/hjg/pngj/ChunkSeqReader$1;-><init>(Lar/com/hjg/pngj/ChunkSeqReader;ILjava/lang/String;ZJLar/com/hjg/pngj/DeflatedChunksSet;)V

    iput-object v0, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-wide v3, p3

    .line 179
    invoke-virtual/range {v0 .. v5}, Lar/com/hjg/pngj/ChunkSeqReader;->createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    if-nez v6, :cond_6

    .line 181
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkSeqReader;->curChunkReader:Lar/com/hjg/pngj/ChunkReader;

    invoke-virtual {p1, v7}, Lar/com/hjg/pngj/ChunkReader;->setCrcCheck(Z)V

    :cond_6
    :goto_2
    return-void
.end method
