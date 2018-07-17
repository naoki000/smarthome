.class Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;
.super Lar/com/hjg/pngj/PngReader;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kris520/apngdrawable/ApngExtractFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PngReaderBuffered"
.end annotation


# instance fields
.field dest:Ljava/io/File;

.field fo:Ljava/io/FileOutputStream;

.field frameIndex:I

.field frameInfo:Lar/com/hjg/pngj/ImageInfo;

.field private orig:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 42
    invoke-direct/range {p0 .. p1}, Lar/com/hjg/pngj/PngReader;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameIndex:I

    .line 43
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->orig:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->startNewFile()V

    return-void
.end method

.method static synthetic access$100(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->endFile()V

    return-void
.end method

.method private createOutputName()Ljava/io/File;
    .locals 4

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->orig:Ljava/io/File;

    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->orig:Ljava/io/File;

    iget v3, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameIndex:I

    invoke-static {v2, v3}, Lcom/kris520/apngdrawable/ApngExtractFrames;->getFileName(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private endFile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Lar/com/hjg/pngj/chunks/PngChunkIEND;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkIEND;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkIEND;->createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 125
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual/range {v0 .. v0}, Ljava/io/FileOutputStream;->close()V

    .line 126
    iput-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    return-void
.end method

.method private startNewFile()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->endFile()V

    .line 102
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->createOutputName()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->dest:Ljava/io/File;

    .line 103
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->dest:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    .line 104
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-static {}, Lar/com/hjg/pngj/PngHelperInternal;->getPngIdSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    new-instance v0, Lar/com/hjg/pngj/chunks/PngChunkIHDR;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameInfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    .line 106
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkIHDR;->createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->getChunksList(Z)Lar/com/hjg/pngj/chunks/ChunksList;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunksList;->getChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 109
    iget-object v2, v1, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    const-string v3, "IHDR"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fcTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "acTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "IDAT"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/PngChunk;->getRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;
    .locals 2

    .line 53
    new-instance v0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;-><init>(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;Z)V

    return-object v0
.end method
