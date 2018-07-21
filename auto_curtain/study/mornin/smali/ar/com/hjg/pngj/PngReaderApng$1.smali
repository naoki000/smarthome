.class Lar/com/hjg/pngj/PngReaderApng$1;
.super Lar/com/hjg/pngj/ChunkSeqReaderPng;
.source "PngReaderApng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/PngReaderApng;->createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lar/com/hjg/pngj/PngReaderApng;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/PngReaderApng;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected countChunkTypeAsAncillary(Ljava/lang/String;)Z
    .locals 1

    .line 185
    invoke-super/range {p0 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->countChunkTypeAsAncillary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected createIdatSet(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 3

    .line 156
    new-instance v0, Lar/com/hjg/pngj/IdatSet;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng$1;->getCurImgInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/PngReaderApng$1;->deinterlacer:Lar/com/hjg/pngj/Deinterlacer;

    invoke-direct {v0, p1, v1, v2}, Lar/com/hjg/pngj/IdatSet;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;Lar/com/hjg/pngj/Deinterlacer;)V

    .line 157
    iget-boolean p1, p0, Lar/com/hjg/pngj/PngReaderApng$1;->callbackMode:Z

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/IdatSet;->setCallbackMode(Z)V

    return-object v0
.end method

.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 4

    .line 169
    invoke-super/range {p0 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    const-string v1, "fcTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    iget v1, v0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    .line 172
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    iget-object v0, v0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getChunks()Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    invoke-static {v1, v0}, Lar/com/hjg/pngj/PngReaderApng;->access$002(Lar/com/hjg/pngj/PngReaderApng;Lar/com/hjg/pngj/chunks/PngChunkFCTL;)Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->getOffset()J

    move-result-wide v0

    iget-object p1, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngReaderApng;->access$000(Lar/com/hjg/pngj/PngReaderApng;)Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->getOffset()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/PngReaderApng;->access$000(Lar/com/hjg/pngj/PngReaderApng;)Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getEquivImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng$1;->this$0:Lar/com/hjg/pngj/PngReaderApng;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/PngReaderApng;->getChunkseq()Lar/com/hjg/pngj/ChunkSeqReaderPng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->updateCurImgInfo(Lar/com/hjg/pngj/ImageInfo;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "something went wrong"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldSkipContent(ILjava/lang/String;)Z
    .locals 0

    .line 146
    invoke-super/range {p0 .. p2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->shouldSkipContent(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected startNewChunk(ILjava/lang/String;J)V
    .locals 0

    .line 164
    invoke-super/range {p0 .. p4}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->startNewChunk(ILjava/lang/String;J)V

    return-void
.end method
