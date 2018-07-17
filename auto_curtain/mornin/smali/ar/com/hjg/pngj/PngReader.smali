.class public Lar/com/hjg/pngj/PngReader;
.super Ljava/lang/Object;
.source "PngReader.java"


# static fields
.field public static final MAX_BYTES_METADATA_DEFAULT:J = 0x4ca918L

.field public static final MAX_CHUNK_SIZE_SKIP:J = 0x1ee258L

.field public static final MAX_TOTAL_BYTES_READ_DEFAULT:J = 0x35b42f29L


# instance fields
.field protected final chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

.field idatCrca:Ljava/util/zip/CRC32;

.field idatCrcb:Ljava/util/zip/Adler32;

.field private imageLineSetFactory:Lar/com/hjg/pngj/IImageLineSetFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/com/hjg/pngj/IImageLineSetFactory<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation
.end field

.field public final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field protected imlinesSet:Lar/com/hjg/pngj/IImageLineSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation
.end field

.field public final interlaced:Z

.field protected final metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

.field protected rowNum:I

.field protected final streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 165
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngHelperInternal;->istreamFromFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/PngReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/PngReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    .line 131
    new-instance v1, Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-direct {v1, p1}, Lar/com/hjg/pngj/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    .line 132
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->setCloseStream(Z)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    .line 135
    :try_start_0
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->setFailIfNoFeed(Z)V

    .line 136
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const/16 v2, 0x24

    invoke-virtual {p1, v1, v2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feedFixed(Lar/com/hjg/pngj/IBytesConsumer;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 139
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getDeinterlacer()Lar/com/hjg/pngj/Deinterlacer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    const-wide/32 p1, 0x4ca918

    .line 140
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/PngReader;->setMaxBytesMetadata(J)V

    const-wide/32 p1, 0x35b42f29

    .line 141
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/PngReader;->setMaxTotalBytesRead(J)V

    const-wide/32 p1, 0x1ee258    # 1.0000007E-317

    .line 142
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/PngReader;->setSkipChunkMaxSize(J)V

    .line 143
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const-string p2, "fdAT"

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const-string p2, "fcTL"

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    .line 145
    new-instance p1, Lar/com/hjg/pngj/chunks/PngMetadata;

    iget-object p2, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    iget-object p2, p2, Lar/com/hjg/pngj/ChunkSeqReaderPng;->chunksList:Lar/com/hjg/pngj/chunks/ChunksList;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/PngMetadata;-><init>(Lar/com/hjg/pngj/chunks/ChunksList;)V

    iput-object p1, p0, Lar/com/hjg/pngj/PngReader;->metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

    .line 148
    invoke-static {}, Lar/com/hjg/pngj/ImageLineSetDefault;->getFactoryInt()Lar/com/hjg/pngj/IImageLineSetFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngReader;->setLineSetFactory(Lar/com/hjg/pngj/IImageLineSetFactory;)V

    .line 149
    iput v0, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    return-void

    .line 137
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "error reading first 21 bytes"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 151
    iget-object p2, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->close()V

    .line 152
    iget-object p2, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->close()V

    .line 153
    throw p1
.end method


# virtual methods
.method public addChunkToSkip(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 486
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error closing chunk sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->close()V

    :cond_1
    return-void
.end method

.method protected createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;
    .locals 2

    .line 519
    new-instance v0, Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;-><init>(Z)V

    return-object v0
.end method

.method protected createLineSet(ZIII)Lar/com/hjg/pngj/IImageLineSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imageLineSetFactory:Lar/com/hjg/pngj/IImageLineSetFactory;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lar/com/hjg/pngj/IImageLineSetFactory;->create(Lar/com/hjg/pngj/ImageInfo;ZIII)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object p1

    return-object p1
.end method

.method public dontSkipChunk(Ljava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->dontSkipChunk(Ljava/lang/String;)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 467
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    .line 469
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->done()V

    .line 471
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 475
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->close()V

    throw v0
.end method

.method public getChunksList()Lar/com/hjg/pngj/chunks/ChunksList;
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/PngReader;->getChunksList(Z)Lar/com/hjg/pngj/chunks/ChunksList;

    move-result-object v0

    return-object v0
.end method

.method public getChunksList(Z)Lar/com/hjg/pngj/chunks/ChunksList;
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    .line 216
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    iget-object p1, p1, Lar/com/hjg/pngj/ChunkSeqReaderPng;->chunksList:Lar/com/hjg/pngj/chunks/ChunksList;

    return-object p1
.end method

.method public getChunkseq()Lar/com/hjg/pngj/ChunkSeqReaderPng;
    .locals 1

    .line 514
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    return-object v0
.end method

.method public getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 1

    .line 581
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method getCurrentChunkGroup()I
    .locals 1

    .line 220
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    iget v0, v0, Lar/com/hjg/pngj/ChunkSeqReaderPng;->currentChunkGroup:I

    return v0
.end method

.method public getImgInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 1

    .line 577
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    return-object v0
.end method

.method public getMetadata()Lar/com/hjg/pngj/chunks/PngMetadata;
    .locals 1

    .line 229
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    .line 231
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

    return-object v0
.end method

.method getSimpleDigest()J
    .locals 5

    .line 541
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 544
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    invoke-virtual/range {v2 .. v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public getSimpleDigestHex()Ljava/lang/String;
    .locals 4

    const-string v0, "%016X"

    const/4 v1, 0x1

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getSimpleDigest()J

    move-result-wide v2

    invoke-static/range {v2 .. v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreRows()Z
    .locals 3

    .line 249
    iget v0, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isInterlaced()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    return v0
.end method

.method protected loadAllInterlaced(III)V
    .locals 8

    .line 365
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 368
    :cond_0
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->isRowReady()Z

    move-result v3

    if-nez v3, :cond_1

    .line 369
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 371
    :cond_1
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->isRowReady()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 373
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 374
    iget-object v3, v0, Lar/com/hjg/pngj/IdatSet;->rowinfo:Lar/com/hjg/pngj/RowInfo;

    iget v3, v3, Lar/com/hjg/pngj/RowInfo;->rowNreal:I

    .line 375
    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/IImageLineSet;->hasImageLine(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/IImageLineSet;->getImageLine(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v3

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->getUnfilteredRow()[B

    move-result-object v4

    iget-object v5, v0, Lar/com/hjg/pngj/IdatSet;->rowinfo:Lar/com/hjg/pngj/RowInfo;

    iget v5, v5, Lar/com/hjg/pngj/RowInfo;->buflen:I

    iget-object v6, v0, Lar/com/hjg/pngj/IdatSet;->rowinfo:Lar/com/hjg/pngj/RowInfo;

    iget v6, v6, Lar/com/hjg/pngj/RowInfo;->oX:I

    iget-object v7, v0, Lar/com/hjg/pngj/IdatSet;->rowinfo:Lar/com/hjg/pngj/RowInfo;

    iget v7, v7, Lar/com/hjg/pngj/RowInfo;->dX:I

    invoke-interface {v3, v4, v5, v6, v7}, Lar/com/hjg/pngj/IImageLine;->readFromPngRaw([BIII)V

    add-int/lit8 v2, v2, 0x1

    .line 381
    :cond_2
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->advanceToNextRow()I

    if-lt v2, p1, :cond_0

    .line 382
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/IdatSet;->done()V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 385
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    invoke-interface {v0, p2}, Lar/com/hjg/pngj/IImageLineSet;->getImageLine(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lar/com/hjg/pngj/IImageLine;->endReadFromPngRaw()V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    return-void

    .line 372
    :cond_4
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Premature ending?"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareSimpleDigestComputation()V
    .locals 2

    .line 528
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct/range {v0 .. v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/CRC32;->reset()V

    .line 532
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    if-nez v0, :cond_1

    .line 533
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct/range {v0 .. v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Adler32;->reset()V

    .line 536
    :goto_1
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/ImageInfo;->updateCrc(Ljava/util/zip/Checksum;)V

    .line 537
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update(I)V

    return-void
.end method

.method protected readFirstChunks()V
    .locals 2

    .line 182
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    iget v0, v0, Lar/com/hjg/pngj/ChunkSeqReaderPng;->currentChunkGroup:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "premature ending reading first chunks"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public readRow()Lar/com/hjg/pngj/IImageLine;
    .locals 1

    .line 242
    iget v0, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/PngReader;->readRow(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    return-object v0
.end method

.method public readRow(I)Lar/com/hjg/pngj/IImageLine;
    .locals 6

    .line 256
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    .line 258
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 259
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 260
    invoke-virtual {p0, v2, v0, v1, v2}, Lar/com/hjg/pngj/PngReader;->createLineSet(ZIII)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    .line 261
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    invoke-interface {v0, p1}, Lar/com/hjg/pngj/IImageLineSet;->getImageLine(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    .line 262
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-ne p1, v3, :cond_2

    return-object v0

    .line 264
    :cond_2
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-lt p1, v3, :cond_7

    .line 266
    :goto_0
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-ge v3, p1, :cond_6

    .line 267
    :goto_1
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->isRowReady()Z

    move-result v3

    if-nez v3, :cond_4

    .line 268
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_1

    .line 269
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "premature ending"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_4
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    add-int/2addr v3, v2

    iput v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    .line 271
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 272
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-ne v3, p1, :cond_5

    .line 273
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->getUnfilteredRow()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v4

    iget v4, v4, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    add-int/2addr v4, v2

    invoke-interface {v0, v3, v4, v1, v2}, Lar/com/hjg/pngj/IImageLine;->readFromPngRaw([BIII)V

    .line 275
    invoke-interface/range {v0 .. v0}, Lar/com/hjg/pngj/IImageLine;->endReadFromPngRaw()V

    .line 277
    :cond_5
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->advanceToNextRow()I

    goto :goto_0

    :cond_6
    return-object v0

    .line 265
    :cond_7
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows must be read in increasing order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_8
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    if-nez v0, :cond_9

    .line 282
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {p0, v1, v0, v1, v2}, Lar/com/hjg/pngj/PngReader;->createLineSet(ZIII)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {p0, v0, v1, v2}, Lar/com/hjg/pngj/PngReader;->loadAllInterlaced(III)V

    .line 285
    :cond_9
    iput p1, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    .line 286
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    invoke-interface {v0, p1}, Lar/com/hjg/pngj/IImageLineSet;->getImageLine(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object p1

    return-object p1
.end method

.method public readRows()Lar/com/hjg/pngj/IImageLineSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lar/com/hjg/pngj/PngReader;->readRows(III)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object v0

    return-object v0
.end method

.method public readRows(III)Lar/com/hjg/pngj/IImageLineSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    :cond_0
    if-gez p1, :cond_1

    .line 311
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object p1

    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    if-ltz p2, :cond_8

    if-eqz p1, :cond_8

    mul-int v1, p1, p3

    add-int/2addr v1, p2

    .line 312
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-gt v1, v2, :cond_8

    .line 315
    iget v1, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-ge v1, p2, :cond_7

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v1, p1, p2, p3}, Lar/com/hjg/pngj/PngReader;->createLineSet(ZIII)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    .line 318
    iget-boolean v2, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_6

    .line 321
    :goto_1
    iget-object v2, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/IdatSet;->isRowReady()Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    iget-object v2, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v2, v3}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v2

    if-lt v2, v0, :cond_2

    goto :goto_1

    .line 323
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Premature ending"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_3
    iget v2, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    add-int/2addr v2, v0

    iput v2, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    .line 325
    iget-object v2, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/zip/Checksum;

    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->idatCrca:Ljava/util/zip/CRC32;

    aput-object v4, v3, v1

    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->idatCrcb:Ljava/util/zip/Adler32;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lar/com/hjg/pngj/IdatSet;->updateCrcs([Ljava/util/zip/Checksum;)V

    .line 326
    iget v2, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    sub-int/2addr v2, p2

    div-int/2addr v2, p3

    .line 327
    iget v3, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-lt v3, p2, :cond_4

    mul-int v3, p3, v2

    add-int/2addr v3, p2

    iget v4, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    if-ne v3, v4, :cond_4

    .line 328
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    iget v4, p0, Lar/com/hjg/pngj/PngReader;->rowNum:I

    invoke-interface {v3, v4}, Lar/com/hjg/pngj/IImageLineSet;->getImageLine(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v4 .. v4}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lar/com/hjg/pngj/IdatSet;->getUnfilteredRow()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v5

    iget v5, v5, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    add-int/2addr v5, v0

    invoke-interface {v3, v4, v5, v1, v0}, Lar/com/hjg/pngj/IImageLine;->readFromPngRaw([BIII)V

    .line 331
    invoke-interface/range {v3 .. v3}, Lar/com/hjg/pngj/IImageLine;->endReadFromPngRaw()V

    .line 333
    :cond_4
    iget-object v3, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/IdatSet;->advanceToNextRow()I

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lar/com/hjg/pngj/PngReader;->loadAllInterlaced(III)V

    .line 338
    :cond_6
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getIdatSet()Lar/com/hjg/pngj/IdatSet;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/IdatSet;->done()V

    .line 339
    iget-object p1, p0, Lar/com/hjg/pngj/PngReader;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    return-object p1

    .line 316
    :cond_7
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "readRows cannot be mixed with readRow"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "bad args"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readSkippingAllRows()V
    .locals 2

    .line 395
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->addChunkToSkip(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->firstChunksNotYetRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->readFirstChunks()V

    .line 399
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReader;->end()V

    return-void
.end method

.method public setChunkLoadBehaviour(Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setChunkLoadBehaviour(Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)V

    return-void
.end method

.method public varargs setChunksToSkip([Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setChunksToSkip([Ljava/lang/String;)V

    return-void
.end method

.method public setCrcCheckDisabled()V
    .locals 2

    .line 507
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setCheckCrc(Z)V

    return-void
.end method

.method public setLineSetFactory(Lar/com/hjg/pngj/IImageLineSetFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/IImageLineSetFactory<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;)V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lar/com/hjg/pngj/PngReader;->imageLineSetFactory:Lar/com/hjg/pngj/IImageLineSetFactory;

    return-void
.end method

.method public setMaxBytesMetadata(J)V
    .locals 1

    .line 415
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setMaxBytesMetadata(J)V

    return-void
.end method

.method public setMaxTotalBytesRead(J)V
    .locals 1

    .line 407
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setMaxTotalBytesRead(J)V

    return-void
.end method

.method public setShouldCloseStream(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/BufferedStreamFeeder;->setCloseStream(Z)V

    return-void
.end method

.method public setSkipChunkMaxSize(J)V
    .locals 1

    .line 424
    iget-object v0, p0, Lar/com/hjg/pngj/PngReader;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->setSkipChunkMaxSize(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/ImageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringCompact()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/PngReader;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/ImageInfo;->toStringBrief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/PngReader;->interlaced:Z

    if-eqz v1, :cond_0

    const-string v1, "i"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
