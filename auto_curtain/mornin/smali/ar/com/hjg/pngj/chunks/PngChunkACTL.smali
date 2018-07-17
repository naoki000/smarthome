.class public Lar/com/hjg/pngj/chunks/PngChunkACTL;
.super Lar/com/hjg/pngj/chunks/PngChunkSingle;
.source "PngChunkACTL.java"


# static fields
.field public static final ID:Ljava/lang/String; = "acTL"


# instance fields
.field private numFrames:I

.field private numPlays:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const-string v0, "acTL"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/PngChunkSingle;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkACTL;->createEmptyChunk(IZ)Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    .line 30
    iget v1, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numFrames:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 31
    iget v1, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numPlays:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 42
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numFrames:I

    return v0
.end method

.method public getNumPlays()I
    .locals 1

    .line 50
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numPlays:I

    return v0
.end method

.method public getOrderingConstraint()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 24
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public parseFromRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
    .locals 2

    .line 37
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numFrames:I

    .line 38
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numPlays:I

    return-void
.end method

.method public setNumFrames(I)V
    .locals 0

    .line 46
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numFrames:I

    return-void
.end method

.method public setNumPlays(I)V
    .locals 0

    .line 54
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkACTL;->numPlays:I

    return-void
.end method
