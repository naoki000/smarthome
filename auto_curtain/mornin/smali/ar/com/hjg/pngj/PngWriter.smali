.class public Lar/com/hjg/pngj/PngWriter;
.super Ljava/lang/Object;
.source "PngWriter.java"


# instance fields
.field private final chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

.field private copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

.field private copyFromPredicate:Lar/com/hjg/pngj/chunks/ChunkPredicate;

.field protected currentChunkGroup:I

.field private currentpass:I

.field protected debuginfo:Ljava/lang/StringBuilder;

.field private idatMaxSize:I

.field public final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field private final metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

.field private final os:Ljava/io/OutputStream;

.field private passes:I

.field protected pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

.field protected rowNum:I

.field private shouldCloseStream:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lar/com/hjg/pngj/PngWriter;-><init>(Ljava/io/File;Lar/com/hjg/pngj/ImageInfo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/ImageInfo;Z)V
    .locals 0

    .line 70
    invoke-static {p1, p3}, Lar/com/hjg/pngj/PngHelperInternal;->ostreamFromFile(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/PngWriter;-><init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/ImageInfo;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngWriter;->setShouldCloseStream(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/ImageInfo;)V
    .locals 2

    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    .line 41
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->passes:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lar/com/hjg/pngj/PngWriter;->currentpass:I

    .line 46
    iput-boolean v0, p0, Lar/com/hjg/pngj/PngWriter;->shouldCloseStream:Z

    .line 48
    iput v1, p0, Lar/com/hjg/pngj/PngWriter;->idatMaxSize:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lar/com/hjg/pngj/PngWriter;->copyFromPredicate:Lar/com/hjg/pngj/chunks/ChunkPredicate;

    .line 56
    iput-object v0, p0, Lar/com/hjg/pngj/PngWriter;->copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/PngWriter;->debuginfo:Ljava/lang/StringBuilder;

    .line 90
    iput-object p1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    .line 91
    iput-object p2, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 93
    new-instance p1, Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    iput-object p1, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    .line 94
    new-instance p1, Lar/com/hjg/pngj/chunks/PngMetadata;

    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/chunks/PngMetadata;-><init>(Lar/com/hjg/pngj/chunks/ChunksList;)V

    iput-object p1, p0, Lar/com/hjg/pngj/PngWriter;->metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

    .line 95
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/PngWriter;->createPixelsWriter(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/pixels/PixelsWriter;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    const/16 p1, 0x9

    .line 96
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngWriter;->setCompLevel(I)V

    return-void
.end method

.method private initIdat()V
    .locals 2

    .line 100
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setOs(Ljava/io/OutputStream;)V

    .line 101
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    iget v1, p0, Lar/com/hjg/pngj/PngWriter;->idatMaxSize:I

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setIdatMaxSize(I)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->writeSignatureAndIHDR()V

    .line 103
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->writeFirstChunks()V

    return-void
.end method

.method private queueChunksFromOther()V
    .locals 6

    .line 154
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->copyFromPredicate:Lar/com/hjg/pngj/chunks/ChunkPredicate;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 156
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/PngWriter;->copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/ChunksList;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 160
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/chunks/PngChunk;->getRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v4

    iget-object v4, v4, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    if-nez v4, :cond_3

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/chunks/PngChunk;->getChunkGroup()I

    move-result v4

    if-gt v4, v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-lt v4, v1, :cond_5

    if-nez v0, :cond_5

    goto :goto_1

    .line 167
    :cond_5
    iget-boolean v4, v3, Lar/com/hjg/pngj/chunks/PngChunk;->crit:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    const-string v5, "PLTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 170
    :cond_6
    iget-object v4, p0, Lar/com/hjg/pngj/PngWriter;->copyFromPredicate:Lar/com/hjg/pngj/chunks/ChunkPredicate;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/chunks/ChunkPredicate;->match(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    iget-object v4, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getEquivalent(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getQueuedEquivalent(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->queue(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private writeEndChunk()V
    .locals 3

    const/4 v0, 0x6

    .line 107
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 108
    new-instance v0, Lar/com/hjg/pngj/chunks/PngChunkIEND;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkIEND;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    .line 109
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkIEND;->createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 110
    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeFirstChunks()V
    .locals 3

    .line 114
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 118
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->queueChunksFromOther()V

    .line 119
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->writeChunks(Ljava/io/OutputStream;I)I

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 121
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->writeChunks(Ljava/io/OutputStream;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 122
    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v1, v1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "cannot write palette for this format"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "missing palette"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 126
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 127
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->writeChunks(Ljava/io/OutputStream;I)I

    return-void
.end method

.method private writeLastChunks()V
    .locals 4

    const/4 v0, 0x5

    .line 131
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 132
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->queueChunksFromOther()V

    .line 133
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->writeChunks(Ljava/io/OutputStream;I)I

    .line 135
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getQueuedChunks()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks were not written! Eg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeSignatureAndIHDR()V
    .locals 3

    .line 145
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    invoke-static {}, Lar/com/hjg/pngj/PngHelperInternal;->getPngIdSignature()[B

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[B)V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 147
    new-instance v0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    .line 149
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 150
    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 284
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->close()V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/PngWriter;->shouldCloseStream:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 288
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->os:Ljava/io/OutputStream;

    invoke-virtual/range {v0 .. v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing writer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeCompressionRatio()D
    .locals 2

    .line 252
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->getCompression()D

    move-result-wide v0

    return-wide v0

    .line 253
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "must be called after end()"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyChunksFrom(Lar/com/hjg/pngj/chunks/ChunksList;)V
    .locals 1

    const/16 v0, 0x8

    .line 223
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/PngWriter;->copyChunksFrom(Lar/com/hjg/pngj/chunks/ChunksList;I)V

    return-void
.end method

.method public copyChunksFrom(Lar/com/hjg/pngj/chunks/ChunksList;I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-static {p2, v0}, Lar/com/hjg/pngj/chunks/ChunkCopyBehaviour;->createPredicate(ILar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/chunks/ChunkPredicate;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/PngWriter;->copyChunksFrom(Lar/com/hjg/pngj/chunks/ChunksList;Lar/com/hjg/pngj/chunks/ChunkPredicate;)V

    return-void
.end method

.method public copyChunksFrom(Lar/com/hjg/pngj/chunks/ChunksList;Lar/com/hjg/pngj/chunks/ChunkPredicate;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    sget-object v0, Lar/com/hjg/pngj/PngHelperInternal;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "copyChunksFrom should only be called once"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 239
    iput-object p1, p0, Lar/com/hjg/pngj/PngWriter;->copyFromList:Lar/com/hjg/pngj/chunks/ChunksList;

    .line 240
    iput-object p2, p0, Lar/com/hjg/pngj/PngWriter;->copyFromPredicate:Lar/com/hjg/pngj/chunks/ChunkPredicate;

    return-void

    .line 238
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string p2, "copyChunksFrom requires a predicate"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createPixelsWriter(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/pixels/PixelsWriter;
    .locals 1

    .line 415
    new-instance v0, Lar/com/hjg/pngj/pixels/PixelsWriterDefault;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/pixels/PixelsWriterDefault;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    return-object v0
.end method

.method public end()V
    .locals 2

    .line 261
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->close()V

    .line 266
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 267
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->writeLastChunks()V

    .line 268
    :cond_1
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 269
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->writeEndChunk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->close()V

    throw v0

    .line 262
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "all rows have not been written"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChunksList()Lar/com/hjg/pngj/chunks/ChunksListForWrite;
    .locals 1

    .line 298
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    return-object v0
.end method

.method public getDebuginfo()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->debuginfo:Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lar/com/hjg/pngj/chunks/PngMetadata;
    .locals 1

    .line 305
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->metadata:Lar/com/hjg/pngj/chunks/PngMetadata;

    return-object v0
.end method

.method public final getPixelsWriter()Lar/com/hjg/pngj/pixels/PixelsWriter;
    .locals 1

    .line 420
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    return-object v0
.end method

.method public queueChunk(Lar/com/hjg/pngj/chunks/PngChunk;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->getQueuedEquivalent(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->getChunksList()Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    move-result-object v2

    invoke-virtual {v2, v1}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->removeChunk(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->chunksList:Lar/com/hjg/pngj/chunks/ChunksListForWrite;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/ChunksListForWrite;->queue(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    return-void
.end method

.method public setCompLevel(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setDeflaterCompLevel(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFilterPreserve(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setFilterType(Lar/com/hjg/pngj/FilterType;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->getFilterType()Lar/com/hjg/pngj/FilterType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 336
    iget-object p1, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setFilterType(Lar/com/hjg/pngj/FilterType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFilterType(Lar/com/hjg/pngj/FilterType;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/PixelsWriter;->setFilterType(Lar/com/hjg/pngj/FilterType;)V

    return-void
.end method

.method public setIdatMaxSize(I)V
    .locals 0

    .line 347
    iput p1, p0, Lar/com/hjg/pngj/PngWriter;->idatMaxSize:I

    return-void
.end method

.method public setShouldCloseStream(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lar/com/hjg/pngj/PngWriter;->shouldCloseStream:Z

    return-void
.end method

.method public writeRow(Lar/com/hjg/pngj/IImageLine;)V
    .locals 1

    .line 365
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/PngWriter;->writeRow(Lar/com/hjg/pngj/IImageLine;I)V

    return-void
.end method

.method public writeRow(Lar/com/hjg/pngj/IImageLine;I)V
    .locals 3

    .line 377
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    .line 378
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 379
    iput v2, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    .line 380
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-ltz p2, :cond_3

    .line 382
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rows must be written in order: expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_3
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->rowNum:I

    if-nez v0, :cond_4

    .line 386
    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->currentpass:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/PngWriter;->currentpass:I

    :cond_4
    if-nez p2, :cond_5

    .line 387
    iget p2, p0, Lar/com/hjg/pngj/PngWriter;->currentpass:I

    iget v0, p0, Lar/com/hjg/pngj/PngWriter;->passes:I

    if-ne p2, v0, :cond_5

    .line 388
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/PngWriter;->initIdat()V

    const/4 p2, 0x4

    .line 389
    iput p2, p0, Lar/com/hjg/pngj/PngWriter;->currentChunkGroup:I

    .line 391
    :cond_5
    iget-object p2, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/pixels/PixelsWriter;->getRowb()[B

    move-result-object p2

    .line 392
    invoke-interface {p1, p2}, Lar/com/hjg/pngj/IImageLine;->writeToPngRaw([B)V

    .line 393
    iget-object p1, p0, Lar/com/hjg/pngj/PngWriter;->pixelsWriter:Lar/com/hjg/pngj/pixels/PixelsWriter;

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/pixels/PixelsWriter;->processRow([B)V

    return-void
.end method

.method public writeRowInt([I)V
    .locals 2

    .line 401
    new-instance v0, Lar/com/hjg/pngj/ImageLineInt;

    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-direct {v0, v1, p1}, Lar/com/hjg/pngj/ImageLineInt;-><init>(Lar/com/hjg/pngj/ImageInfo;[I)V

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/PngWriter;->writeRow(Lar/com/hjg/pngj/IImageLine;)V

    return-void
.end method

.method public writeRows(Lar/com/hjg/pngj/IImageLineSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/PngWriter;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-ge v0, v1, :cond_0

    .line 373
    invoke-interface {p1, v0}, Lar/com/hjg/pngj/IImageLineSet;->getImageLineRawNum(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/PngWriter;->writeRow(Lar/com/hjg/pngj/IImageLine;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
