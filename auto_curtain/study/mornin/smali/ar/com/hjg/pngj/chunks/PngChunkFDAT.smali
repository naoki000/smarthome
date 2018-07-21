.class public Lar/com/hjg/pngj/chunks/PngChunkFDAT;
.super Lar/com/hjg/pngj/chunks/PngChunkMultiple;
.source "PngChunkFDAT.java"


# static fields
.field public static final ID:Ljava/lang/String; = "fdAT"


# instance fields
.field private buffer:[B

.field datalen:I

.field private seqNum:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const-string v0, "fdAT"

    .line 22
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/PngChunkMultiple;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 2

    .line 32
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->buffer:[B

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->datalen:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->createEmptyChunk(IZ)Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->buffer:[B

    iput-object v1, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "not buffered"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->buffer:[B

    return-object v0
.end method

.method public getDatalen()I
    .locals 1

    .line 63
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->datalen:I

    return v0
.end method

.method public getOrderingConstraint()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 27
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 47
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->seqNum:I

    return v0
.end method

.method public parseFromRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->seqNum:I

    .line 42
    iget v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->datalen:I

    .line 43
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->buffer:[B

    return-void
.end method

.method public setBuffer([B)V
    .locals 0

    .line 59
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->buffer:[B

    return-void
.end method

.method public setDatalen(I)V
    .locals 0

    .line 67
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->datalen:I

    return-void
.end method

.method public setSeqNum(I)V
    .locals 0

    .line 51
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFDAT;->seqNum:I

    return-void
.end method
