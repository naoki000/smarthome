.class Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;
.super Lar/com/hjg/pngj/ChunkSeqReaderPng;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;


# direct methods
.method constructor <init>(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 7

    .line 66
    invoke-super/range {p0 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V

    .line 68
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->chunksList:Lar/com/hjg/pngj/chunks/ChunksList;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/ChunksList;->getChunks()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->chunksList:Lar/com/hjg/pngj/chunks/ChunksList;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/ChunksList;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    const-string v2, "fcTL"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    iget v4, v2, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameIndex:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameIndex:I

    .line 72
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getEquivImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 73
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    invoke-static/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->access$000(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;)V

    :cond_0
    const-string v1, "fdAT"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "IDAT"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lar/com/hjg/pngj/chunks/ChunkRaw;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    sget-object v5, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IDAT:[B

    invoke-direct {v1, v2, v5, v3}, Lar/com/hjg/pngj/chunks/ChunkRaw;-><init>(I[BZ)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v5, 0x0

    iget-object v6, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    array-length v6, v6

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    .line 87
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    :cond_4
    const-string p1, "IEND"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    iget-object p1, p1, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->fo:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered$1;->this$0:Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    invoke-static/range {p1 .. p1}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->access$100(Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shouldSkipContent(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
