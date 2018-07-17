.class public Lar/com/hjg/pngj/chunks/PngChunkFCTL;
.super Lar/com/hjg/pngj/chunks/PngChunkMultiple;
.source "PngChunkFCTL.java"


# static fields
.field public static final APNG_BLEND_OP_OVER:B = 0x1t

.field public static final APNG_BLEND_OP_SOURCE:B = 0x0t

.field public static final APNG_DISPOSE_OP_BACKGROUND:B = 0x1t

.field public static final APNG_DISPOSE_OP_NONE:B = 0x0t

.field public static final APNG_DISPOSE_OP_PREVIOUS:B = 0x2t

.field public static final ID:Ljava/lang/String; = "fcTL"


# instance fields
.field private blendOp:B

.field private delayDen:I

.field private delayNum:I

.field private disposeOp:B

.field private height:I

.field private seqNum:I

.field private width:I

.field private xOff:I

.field private yOff:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    const-string v0, "fcTL"

    .line 27
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/PngChunkMultiple;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->createEmptyChunk(IZ)Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    .line 44
    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->seqNum:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 46
    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->width:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 48
    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->height:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    invoke-static {v2, v3, v0}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 50
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->xOff:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 52
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->yOff:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 54
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayNum:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 56
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayDen:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v3, 0x16

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/PngHelperInternal;->writeInt2tobytes(I[BI)V

    .line 58
    iget-object v0, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget-byte v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->disposeOp:B

    const/16 v3, 0x18

    aput-byte v2, v0, v3

    .line 60
    iget-object v0, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    iget-byte v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->blendOp:B

    const/16 v3, 0x19

    aput-byte v2, v0, v3

    return-object v1
.end method

.method public getBlendOp()B
    .locals 1

    .line 151
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->blendOp:B

    return v0
.end method

.method public getDelayDen()I
    .locals 1

    .line 135
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayDen:I

    return v0
.end method

.method public getDelayNum()I
    .locals 1

    .line 127
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayNum:I

    return v0
.end method

.method public getDisposeOp()B
    .locals 1

    .line 143
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->disposeOp:B

    return v0
.end method

.method public getEquivImageInfo()Lar/com/hjg/pngj/ImageInfo;
    .locals 8

    .line 31
    new-instance v7, Lar/com/hjg/pngj/ImageInfo;

    iget v1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->width:I

    iget v2, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->height:I

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v3, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v4, v0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v5, v0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v6, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/ImageInfo;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public getHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->height:I

    return v0
.end method

.method public getOrderingConstraint()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 37
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 87
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->seqNum:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 95
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->width:I

    return v0
.end method

.method public getxOff()I
    .locals 1

    .line 111
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->xOff:I

    return v0
.end method

.method public getyOff()I
    .locals 1

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->yOff:I

    return v0
.end method

.method public parseFromRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
    .locals 2

    .line 67
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->seqNum:I

    .line 69
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->width:I

    .line 71
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->height:I

    .line 73
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->xOff:I

    .line 75
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt4fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->yOff:I

    .line 77
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt2fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayNum:I

    .line 79
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lar/com/hjg/pngj/PngHelperInternal;->readInt2fromBytes([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayDen:I

    .line 81
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->disposeOp:B

    .line 83
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    const/16 v0, 0x19

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->blendOp:B

    return-void
.end method

.method public setBlendOp(B)V
    .locals 0

    .line 155
    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->blendOp:B

    return-void
.end method

.method public setDelayDen(I)V
    .locals 0

    .line 139
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayDen:I

    return-void
.end method

.method public setDelayNum(I)V
    .locals 0

    .line 131
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->delayNum:I

    return-void
.end method

.method public setDisposeOp(B)V
    .locals 0

    .line 147
    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->disposeOp:B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 107
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->height:I

    return-void
.end method

.method public setSeqNum(I)V
    .locals 0

    .line 91
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->seqNum:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 99
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->width:I

    return-void
.end method

.method public setxOff(I)V
    .locals 0

    .line 115
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->xOff:I

    return-void
.end method

.method public setyOff(I)V
    .locals 0

    .line 123
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->yOff:I

    return-void
.end method
