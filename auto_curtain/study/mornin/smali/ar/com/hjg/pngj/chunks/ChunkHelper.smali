.class public Lar/com/hjg/pngj/chunks/ChunkHelper;
.super Ljava/lang/Object;
.source "ChunkHelper.java"


# static fields
.field public static final IDAT:Ljava/lang/String; = "IDAT"

.field public static final IEND:Ljava/lang/String; = "IEND"

.field public static final IHDR:Ljava/lang/String; = "IHDR"

.field public static final PLTE:Ljava/lang/String; = "PLTE"

.field public static final bKGD:Ljava/lang/String; = "bKGD"

.field public static final b_IDAT:[B

.field public static final b_IEND:[B

.field public static final b_IHDR:[B

.field public static final b_PLTE:[B

.field public static final cHRM:Ljava/lang/String; = "cHRM"

.field public static final gAMA:Ljava/lang/String; = "gAMA"

.field public static final hIST:Ljava/lang/String; = "hIST"

.field public static final iCCP:Ljava/lang/String; = "iCCP"

.field public static final iTXt:Ljava/lang/String; = "iTXt"

.field public static final pHYs:Ljava/lang/String; = "pHYs"

.field public static final sBIT:Ljava/lang/String; = "sBIT"

.field public static final sPLT:Ljava/lang/String; = "sPLT"

.field public static final sRGB:Ljava/lang/String; = "sRGB"

.field public static final tEXt:Ljava/lang/String; = "tEXt"

.field public static final tIME:Ljava/lang/String; = "tIME"

.field public static final tRNS:Ljava/lang/String; = "tRNS"

.field private static tmpbuffer:[B = null

.field public static final zTXt:Ljava/lang/String; = "zTXt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    .line 48
    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IHDR:[B

    const-string v0, "PLTE"

    .line 49
    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_PLTE:[B

    const-string v0, "IDAT"

    .line 50
    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IDAT:[B

    const-string v0, "IEND"

    .line 51
    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->b_IEND:[B

    const/16 v0, 0x1000

    .line 56
    new-array v0, v0, [B

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->tmpbuffer:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressBytes([BIIZ)[B
    .locals 1

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-eqz p3, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1

    .line 196
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 197
    :goto_1
    invoke-static {p0, p2}, Lar/com/hjg/pngj/chunks/ChunkHelper;->shovelInToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final compressBytes([BZ)[B
    .locals 2

    .line 188
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lar/com/hjg/pngj/chunks/ChunkHelper;->compressBytes([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final equivalent(Lar/com/hjg/pngj/chunks/PngChunk;Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 265
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/PngChunk;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    iget-boolean v2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->crit:Z

    if-eqz v2, :cond_2

    return v1

    .line 270
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    .line 272
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunk;->allowsMultiple()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 274
    :cond_4
    instance-of v0, p0, Lar/com/hjg/pngj/chunks/PngChunkTextVar;

    if-eqz v0, :cond_5

    .line 275
    check-cast p0, Lar/com/hjg/pngj/chunks/PngChunkTextVar;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkTextVar;->getKey()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lar/com/hjg/pngj/chunks/PngChunkTextVar;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkTextVar;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 277
    :cond_5
    instance-of v0, p0, Lar/com/hjg/pngj/chunks/PngChunkSPLT;

    if-eqz v0, :cond_6

    .line 278
    check-cast p0, Lar/com/hjg/pngj/chunks/PngChunkSPLT;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/PngChunkSPLT;->getPalName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lar/com/hjg/pngj/chunks/PngChunkSPLT;

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkSPLT;->getPalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v1
.end method

.method public static filterList(Ljava/util/List;Lar/com/hjg/pngj/chunks/ChunkPredicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;",
            "Lar/com/hjg/pngj/chunks/ChunkPredicate;",
            ")",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 226
    invoke-interface {p1, v1}, Lar/com/hjg/pngj/chunks/ChunkPredicate;->match(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isCritical(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static isSafeToCopy(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isText(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 0

    .line 285
    instance-of p0, p0, Lar/com/hjg/pngj/chunks/PngChunkTextVar;

    return p0
.end method

.method public static isUnknown(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 0

    .line 150
    instance-of p0, p0, Lar/com/hjg/pngj/chunks/PngChunkUNKNOWN;

    return p0
.end method

.method public static posNullByte([B)I
    .locals 2

    const/4 v0, 0x0

    .line 160
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 161
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static shouldLoad(Ljava/lang/String;Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)Z
    .locals 2

    .line 174
    invoke-static/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    sget-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper$1;->$SwitchMap$ar$com$hjg$pngj$chunks$ChunkLoadBehaviour:[I

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    .line 180
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->isSafeToCopy(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shovelInToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lar/com/hjg/pngj/chunks/ChunkHelper;->tmpbuffer:[B

    monitor-enter v0

    .line 212
    :goto_0
    :try_start_0
    sget-object v1, Lar/com/hjg/pngj/chunks/ChunkHelper;->tmpbuffer:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    sget-object v2, Lar/com/hjg/pngj/chunks/ChunkHelper;->tmpbuffer:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 215
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 1

    .line 63
    :try_start_0
    sget-object v0, Lar/com/hjg/pngj/PngHelperInternal;->charsetLatin1name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toBytesUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 96
    :try_start_0
    sget-object v0, Lar/com/hjg/pngj/PngHelperInternal;->charsetUTF8name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->charsetLatin1name:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toString([BII)Ljava/lang/String;
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->charsetLatin1name:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toStringUTF8([B)Ljava/lang/String;
    .locals 2

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->charsetUTF8name:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toStringUTF8([BII)Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/PngHelperInternal;->charsetUTF8name:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static trimList(Ljava/util/List;Lar/com/hjg/pngj/chunks/ChunkPredicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;",
            "Lar/com/hjg/pngj/chunks/ChunkPredicate;",
            ")I"
        }
    .end annotation

    .line 239
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 243
    invoke-interface {p1, v1}, Lar/com/hjg/pngj/chunks/ChunkPredicate;->match(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
