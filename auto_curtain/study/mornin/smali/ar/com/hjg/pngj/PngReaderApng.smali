.class public Lar/com/hjg/pngj/PngReaderApng;
.super Lar/com/hjg/pngj/PngReaderByte;
.source "PngReaderApng.java"


# instance fields
.field protected actlChunk:Lar/com/hjg/pngj/chunks/PngChunkACTL;

.field private apngKind:Ljava/lang/Boolean;

.field private fctlChunk:Lar/com/hjg/pngj/chunks/PngChunkFCTL;

.field private firsIdatApngFrame:Z

.field protected frameNum:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p1}, Lar/com/hjg/pngj/PngReaderByte;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->apngKind:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lar/com/hjg/pngj/PngReaderApng;->firsIdatApngFrame:Z

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    const-string p1, "fcTL"

    .line 19
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngReaderApng;->dontSkipChunk(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p1}, Lar/com/hjg/pngj/PngReaderByte;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->apngKind:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lar/com/hjg/pngj/PngReaderApng;->firsIdatApngFrame:Z

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    const-string p1, "fcTL"

    .line 24
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngReaderApng;->dontSkipChunk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lar/com/hjg/pngj/PngReaderApng;)Lar/com/hjg/pngj/chunks/PngChunkFCTL;
    .locals 0

    .line 15
    iget-object p0, p0, Lar/com/hjg/pngj/PngReaderApng;->fctlChunk:Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    return-object p0
.end method

.method static synthetic access$002(Lar/com/hjg/pngj/PngReaderApng;Lar/com/hjg/pngj/chunks/PngChunkFCTL;)Lar/com/hjg/pngj/chunks/PngChunkFCTL;
    .locals 0

    .line 15
    iput-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->fctlChunk:Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    return-object p1
.end method


# virtual methods
.method public advanceToFrame(I)V
    .locals 3

    .line 51
    iget v0, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    if-lt p1, v0, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng;->getApngNumFrames()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 55
    iget v0, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    if-le p1, v0, :cond_2

    const-string v0, "IDAT"

    .line 56
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/PngReaderApng;->addChunkToSkip(Ljava/lang/String;)V

    const-string v0, "fdAT"

    .line 57
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/PngReaderApng;->addChunkToSkip(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->isDone()Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v1, p0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 62
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    if-ne p1, v0, :cond_5

    const-string p1, "IDAT"

    .line 63
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngReaderApng;->dontSkipChunk(Ljava/lang/String;)V

    const-string p1, "fdAT"

    .line 64
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/PngReaderApng;->dontSkipChunk(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lar/com/hjg/pngj/PngReaderApng;->rowNum:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->imlinesSet:Lar/com/hjg/pngj/IImageLineSet;

    .line 68
    :cond_3
    iget-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkSeqReaderPng;->getCurChunkReader()Lar/com/hjg/pngj/ChunkReader;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->isFromDeflatedSet()Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lar/com/hjg/pngj/PngReaderApng;->streamFeeder:Lar/com/hjg/pngj/BufferedStreamFeeder;

    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->chunkseq:Lar/com/hjg/pngj/ChunkSeqReaderPng;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_4
    return-void

    .line 72
    :cond_5
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error seeking from frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_6
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "Cannot go backwards"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createChunkSeqReader()Lar/com/hjg/pngj/ChunkSeqReaderPng;
    .locals 2

    .line 142
    new-instance v0, Lar/com/hjg/pngj/PngReaderApng$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar/com/hjg/pngj/PngReaderApng$1;-><init>(Lar/com/hjg/pngj/PngReaderApng;Z)V

    return-object v0
.end method

.method public end()V
    .locals 0

    .line 202
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderByte;->end()V

    return-void
.end method

.method public getApngNumFrames()I
    .locals 1

    .line 88
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng;->isApng()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->actlChunk:Lar/com/hjg/pngj/chunks/PngChunkACTL;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkACTL;->getNumFrames()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getApngNumPlays()I
    .locals 1

    .line 98
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng;->isApng()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->actlChunk:Lar/com/hjg/pngj/chunks/PngChunkACTL;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/PngChunkACTL;->getNumPlays()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFctl()Lar/com/hjg/pngj/chunks/PngChunkFCTL;
    .locals 1

    .line 206
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->fctlChunk:Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    return-object v0
.end method

.method public getFrameNum()I
    .locals 1

    .line 196
    iget v0, p0, Lar/com/hjg/pngj/PngReaderApng;->frameNum:I

    return v0
.end method

.method public hasExtraStillImage()Z
    .locals 1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng;->isApng()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lar/com/hjg/pngj/PngReaderApng;->firsIdatApngFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMoreRows()Z
    .locals 1

    .line 113
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderByte;->hasMoreRows()Z

    move-result v0

    return v0
.end method

.method public isApng()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->apngKind:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderApng;->getChunksList()Lar/com/hjg/pngj/chunks/ChunksList;

    move-result-object v0

    const-string v1, "acTL"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/ChunksList;->getById1(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/PngChunkACTL;

    iput-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->actlChunk:Lar/com/hjg/pngj/chunks/PngChunkACTL;

    .line 42
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->actlChunk:Lar/com/hjg/pngj/chunks/PngChunkACTL;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->apngKind:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->fctlChunk:Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lar/com/hjg/pngj/PngReaderApng;->firsIdatApngFrame:Z

    .line 46
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/PngReaderApng;->apngKind:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readRow()Lar/com/hjg/pngj/IImageLine;
    .locals 1

    .line 107
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderByte;->readRow()Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    return-object v0
.end method

.method public readRow(I)Lar/com/hjg/pngj/IImageLine;
    .locals 0

    .line 119
    invoke-super/range {p0 .. p1}, Lar/com/hjg/pngj/PngReaderByte;->readRow(I)Lar/com/hjg/pngj/IImageLine;

    move-result-object p1

    return-object p1
.end method

.method public readRows()Lar/com/hjg/pngj/IImageLineSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderByte;->readRows()Lar/com/hjg/pngj/IImageLineSet;

    move-result-object v0

    return-object v0
.end method

.method public readRows(III)Lar/com/hjg/pngj/IImageLineSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "+",
            "Lar/com/hjg/pngj/IImageLine;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-super/range {p0 .. p3}, Lar/com/hjg/pngj/PngReaderByte;->readRows(III)Lar/com/hjg/pngj/IImageLineSet;

    move-result-object p1

    return-object p1
.end method

.method public readSkippingAllRows()V
    .locals 0

    .line 137
    invoke-super/range {p0 .. p0}, Lar/com/hjg/pngj/PngReaderByte;->readSkippingAllRows()V

    return-void
.end method
