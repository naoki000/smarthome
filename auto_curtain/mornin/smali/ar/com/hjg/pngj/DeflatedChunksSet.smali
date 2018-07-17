.class public Lar/com/hjg/pngj/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "DeflatedChunksSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field private callbackMode:Z

.field chunkNum:I

.field public final chunkid:Ljava/lang/String;

.field private curChunk:Lar/com/hjg/pngj/DeflatedChunkReader;

.field firstChunqSeqNum:I

.field private inf:Ljava/util/zip/Inflater;

.field private final infOwn:Z

.field private nBytesIn:J

.field private nBytesOut:J

.field protected row:[B

.field private rowfilled:I

.field private rowlen:I

.field private rown:I

.field state:Lar/com/hjg/pngj/DeflatedChunksSet$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/DeflatedChunksSet;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V
    .locals 3

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->callbackMode:Z

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesIn:J

    .line 73
    iput-wide v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesOut:J

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkNum:I

    .line 75
    iput v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->firstChunqSeqNum:I

    .line 89
    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    .line 90
    iput p2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    if-lt p2, v0, :cond_2

    if-lt p3, p2, :cond_2

    if-eqz p4, :cond_0

    .line 94
    iput-object p4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->infOwn:Z

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct/range {p1 .. p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 98
    iput-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->infOwn:Z

    :goto_0
    if-eqz p5, :cond_1

    .line 100
    array-length p1, p5

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-array p5, p3, [B

    :goto_1
    iput-object p5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    .line 101
    iput v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rown:I

    .line 102
    sget-object p1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 104
    :try_start_0
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/DeflatedChunksSet;->prepareForNextRow(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->close()V

    .line 107
    throw p1

    .line 92
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private inflateData()Z
    .locals 6

    .line 168
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-eq v0, v1, :cond_8

    .line 170
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    array-length v0, v0

    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    if-ge v0, v2, :cond_2

    .line 174
    :cond_1
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    .line 175
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 177
    :try_start_1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    iget v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    iget v4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    iget v5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :try_start_2
    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    add-int/2addr v2, v0

    iput v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    .line 182
    iget-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesOut:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesOut:J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    const-string v2, "error decompressing zlib stream "

    invoke-direct {v1, v2, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :cond_3
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    if-ne v0, v2, :cond_4

    .line 186
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    goto :goto_1

    .line 189
    :cond_5
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    if-lez v0, :cond_6

    .line 190
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    goto :goto_1

    .line 192
    :cond_6
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WORK_DONE:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 194
    :goto_1
    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 195
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v2, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v2, :cond_7

    .line 196
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->preProcessRow()V

    const/4 v0, 0x1

    return v0

    :cond_7
    return v1

    .line 169
    :cond_8
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->close()V

    .line 201
    throw v0
.end method


# virtual methods
.method public ackNextChunkId(Ljava/lang/String;)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 308
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->allowOtherChunksInBetween(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->terminate()V

    :cond_2
    return v1

    .line 314
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method public allowOtherChunksInBetween(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected appendNewChunk(Lar/com/hjg/pngj/DeflatedChunkReader;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/DeflatedChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->curChunk:Lar/com/hjg/pngj/DeflatedChunkReader;

    .line 121
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkNum:I

    .line 122
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->firstChunqSeqNum:I

    if-ltz v0, :cond_0

    .line 123
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkNum:I

    iget v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->firstChunqSeqNum:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/DeflatedChunkReader;->setSeqNumExpected(I)V

    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/DeflatedChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->chunkid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 332
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->TERMINATED:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 335
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->infOwn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public done()V
    .locals 1

    .line 348
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WORK_DONE:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    :cond_0
    return-void
.end method

.method public getBytesIn()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesIn:J

    return-wide v0
.end method

.method public getBytesOut()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesOut:J

    return-wide v0
.end method

.method public getInflatedRow()[B
    .locals 1

    .line 237
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->row:[B

    return-object v0
.end method

.method public getRowFilled()I
    .locals 1

    .line 362
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    return v0
.end method

.method public getRowLen()I
    .locals 1

    .line 357
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    return v0
.end method

.method public getRown()I
    .locals 1

    .line 373
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rown:I

    return v0
.end method

.method public isCallbackMode()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->callbackMode:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    return v0
.end method

.method public isRowReady()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isWaitingForMoreInput()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected preProcessRow()V
    .locals 0

    return-void
.end method

.method public prepareForNextRow(I)V
    .locals 3

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowfilled:I

    .line 251
    iget v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rown:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rown:I

    if-ge p1, v2, :cond_0

    .line 253
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    .line 254
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->done()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v1 .. v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    .line 257
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->done()V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 260
    iput p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rowlen:I

    .line 261
    iget-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->callbackMode:Z

    if-nez p1, :cond_2

    .line 262
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->inflateData()Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected processBytes([BII)V
    .locals 4

    .line 137
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesIn:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesIn:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_6

    .line 139
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-eq v0, v1, :cond_5

    .line 143
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual/range {v0 .. v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->isCallbackMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->inflateData()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->processRowCallback()I

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->prepareForNextRow(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->processDoneCallback()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->inflateData()Z

    :cond_3
    return-void

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_5
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "this should only be called if waitingForMoreInput"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method protected processDoneCallback()V
    .locals 0

    return-void
.end method

.method protected processRowCallback()I
    .locals 2

    .line 221
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCallbackMode(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->callbackMode:Z

    return-void
.end method

.method protected terminate()V
    .locals 0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idatSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->curChunk:Lar/com/hjg/pngj/DeflatedChunkReader;

    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/DeflatedChunkReader;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/ChunkRaw;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->state:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->rown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesIn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->nBytesOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
