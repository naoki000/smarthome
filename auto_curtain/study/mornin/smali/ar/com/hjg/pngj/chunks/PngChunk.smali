.class public abstract Lar/com/hjg/pngj/chunks/PngChunk;
.super Ljava/lang/Object;
.source "PngChunk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field protected chunkGroup:I

.field public final crit:Z

.field public final id:Ljava/lang/String;

.field protected final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field private priority:Z

.field public final pub:Z

.field protected raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

.field public final safe:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/ImageInfo;)V
    .locals 1

    .line 110
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->priority:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->chunkGroup:I

    .line 111
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 113
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->crit:Z

    .line 114
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->isPublic(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->pub:Z

    .line 115
    invoke-static/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->isSafeToCopy(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->safe:Z

    return-void
.end method


# virtual methods
.method protected abstract allowsMultiple()Z
.end method

.method protected final createEmptyChunk(IZ)Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 2

    .line 119
    new-instance v0, Lar/com/hjg/pngj/chunks/ChunkRaw;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    invoke-static/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lar/com/hjg/pngj/chunks/ChunkRaw;-><init>(I[BZ)V

    return-object v0
.end method

.method public abstract createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;
.end method

.method public final getChunkGroup()I
    .locals 1

    .line 129
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->chunkGroup:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 188
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    iget v0, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->len:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 195
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunkRaw;->getOffset()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public abstract getOrderingConstraint()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
.end method

.method public getRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;
    .locals 1

    .line 177
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    return-object v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->priority:Z

    return v0
.end method

.method public invalidateRawData()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    return-void
.end method

.method protected abstract parseFromRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
.end method

.method final setChunkGroup(I)V
    .locals 0

    .line 136
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->chunkGroup:I

    return-void
.end method

.method public setPriority(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->priority:Z

    return-void
.end method

.method setRaw(Lar/com/hjg/pngj/chunks/ChunkRaw;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunk;->getLen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunk;->getOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Ljava/io/OutputStream;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/ChunkRaw;->data:[B

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunk;->createRawChunk()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    .line 150
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->raw:Lar/com/hjg/pngj/chunks/ChunkRaw;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/ChunkRaw;->writeChunk(Ljava/io/OutputStream;)V

    return-void

    .line 151
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null chunk ! creation failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method
