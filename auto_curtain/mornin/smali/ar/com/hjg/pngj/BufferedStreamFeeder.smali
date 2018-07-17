.class public Lar/com/hjg/pngj/BufferedStreamFeeder;
.super Ljava/lang/Object;
.source "BufferedStreamFeeder.java"


# static fields
.field private static final DEFAULTSIZE:I = 0x2000


# instance fields
.field private buf:[B

.field private closeStream:Z

.field private eof:Z

.field private failIfNoFeed:Z

.field private offset:I

.field private pendinglen:I

.field private stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 24
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->closeStream:Z

    .line 18
    iput-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->failIfNoFeed:Z

    .line 28
    iput-object p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    if-ge p2, v1, :cond_0

    const/16 p2, 0x2000

    .line 29
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->buf:[B

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    .line 161
    iput v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->offset:I

    .line 162
    iget-object v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->closeStream:Z

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    iget-object v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    invoke-virtual/range {v1 .. v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_0
    iput-object v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    return-void
.end method

.method public feed(Lar/com/hjg/pngj/IBytesConsumer;)I
    .locals 1

    const v0, 0x7fffffff

    .line 47
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;I)I

    move-result p1

    return p1
.end method

.method public feed(Lar/com/hjg/pngj/IBytesConsumer;I)I
    .locals 2

    .line 56
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-nez v0, :cond_0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->refillBuffer()V

    :cond_0
    if-ltz p2, :cond_1

    .line 58
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 61
    iget-object v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->buf:[B

    iget v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->offset:I

    invoke-interface {p1, v0, v1, p2}, Lar/com/hjg/pngj/IBytesConsumer;->consume([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->offset:I

    add-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->offset:I

    .line 64
    iget p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    sub-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    :cond_2
    const/4 p1, 0x1

    if-ge v0, p1, :cond_4

    .line 67
    iget-boolean p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->failIfNoFeed:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Failed to feed bytes (premature ending?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public feedAll(Lar/com/hjg/pngj/IBytesConsumer;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->hasMoreToFeed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public feedFixed(Lar/com/hjg/pngj/IBytesConsumer;I)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/BufferedStreamFeeder;->feed(Lar/com/hjg/pngj/IBytesConsumer;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 38
    iget-object v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hasMoreToFeed()Z
    .locals 3

    .line 134
    iget-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 135
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 137
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->refillBuffer()V

    .line 138
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEof()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    return v0
.end method

.method protected refillBuffer()V
    .locals 2

    .line 113
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iput v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->offset:I

    .line 118
    iget-object v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    iget-object v1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->buf:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->pendinglen:I

    if-gez v0, :cond_1

    .line 120
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/BufferedStreamFeeder;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setCloseStream(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->closeStream:Z

    return-void
.end method

.method public setFailIfNoFeed(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->failIfNoFeed:Z

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->stream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lar/com/hjg/pngj/BufferedStreamFeeder;->eof:Z

    return-void
.end method
