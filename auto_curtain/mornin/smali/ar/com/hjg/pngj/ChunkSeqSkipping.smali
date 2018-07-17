.class public Lar/com/hjg/pngj/ChunkSeqSkipping;
.super Lar/com/hjg/pngj/ChunkSeqReader;
.source "ChunkSeqSkipping.java"


# instance fields
.field private chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/ChunkRaw;",
            ">;"
        }
    .end annotation
.end field

.field private skip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/ChunkSeqSkipping;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/ChunkSeqReader;-><init>(Z)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->chunks:Ljava/util/List;

    .line 17
    iput-boolean v0, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->skip:Z

    .line 24
    iput-boolean p1, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->skip:Z

    return-void
.end method


# virtual methods
.method protected createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
    .locals 8

    .line 32
    new-instance v7, Lar/com/hjg/pngj/ChunkSeqSkipping$1;

    if-eqz p5, :cond_0

    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/ChunkSeqSkipping$1;-><init>(Lar/com/hjg/pngj/ChunkSeqSkipping;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/ChunkRaw;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->chunks:Ljava/util/List;

    return-object v0
.end method

.method protected isIdatKind(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 1

    .line 52
    invoke-super/range {p0 .. p1}, Lar/com/hjg/pngj/ChunkSeqReader;->postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V

    .line 53
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->chunks:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/ChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected processChunkContent(Lar/com/hjg/pngj/chunks/ChunkRaw;I[BII)V
    .locals 0

    return-void
.end method

.method protected shouldSkipContent(ILjava/lang/String;)Z
    .locals 0

    .line 58
    iget-boolean p1, p0, Lar/com/hjg/pngj/ChunkSeqSkipping;->skip:Z

    return p1
.end method
