.class Lar/com/hjg/pngj/ChunkSeqSkipping$1;
.super Lar/com/hjg/pngj/ChunkReader;
.source "ChunkSeqSkipping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/ChunkSeqSkipping;->createChunkReaderForNewChunk(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lar/com/hjg/pngj/ChunkSeqSkipping;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/ChunkSeqSkipping;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V
    .locals 6

    .line 32
    iput-object p1, p0, Lar/com/hjg/pngj/ChunkSeqSkipping$1;->this$0:Lar/com/hjg/pngj/ChunkSeqSkipping;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/ChunkReader;-><init>(ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-void
.end method


# virtual methods
.method protected chunkDone()V
    .locals 1

    .line 35
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqSkipping$1;->this$0:Lar/com/hjg/pngj/ChunkSeqSkipping;

    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/ChunkSeqSkipping;->postProcessChunk(Lar/com/hjg/pngj/ChunkReader;)V

    return-void
.end method

.method protected processData(I[BII)V
    .locals 6

    .line 40
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkSeqSkipping$1;->this$0:Lar/com/hjg/pngj/ChunkSeqSkipping;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ChunkSeqSkipping$1;->getChunkRaw()Lar/com/hjg/pngj/chunks/ChunkRaw;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lar/com/hjg/pngj/ChunkSeqSkipping;->processChunkContent(Lar/com/hjg/pngj/chunks/ChunkRaw;I[BII)V

    return-void
.end method