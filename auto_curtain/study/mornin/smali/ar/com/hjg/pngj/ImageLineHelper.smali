.class public Lar/com/hjg/pngj/ImageLineHelper;
.super Ljava/lang/Object;
.source "ImageLineHelper.java"


# static fields
.field static DEPTH_UNPACK:[[I

.field static DEPTH_UNPACK_1:[I

.field static DEPTH_UNPACK_2:[I

.field static DEPTH_UNPACK_4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 24
    invoke-static {}, Lar/com/hjg/pngj/ImageLineHelper;->initDepthScale()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampTo_0_255(I)I
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static clampTo_0_65535(I)I
    .locals 1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static clampTo_128_127(I)I
    .locals 2

    const/16 v0, -0x80

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    const/16 p0, 0x7f

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/16 p0, -0x80

    :cond_1
    :goto_0
    return p0
.end method

.method public static convert2rgba(Lar/com/hjg/pngj/IImageLineArray;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[I)[I
    .locals 6

    .line 252
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    .line 253
    iget v1, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    mul-int/lit8 v1, v1, 0x4

    if-eqz p3, :cond_0

    .line 254
    array-length v2, p3

    if-ge v2, v1, :cond_1

    .line 255
    :cond_0
    new-array p3, v1, [I

    .line 256
    :cond_1
    iget v1, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const v1, 0xffff

    goto :goto_0

    :cond_2
    const/16 v1, 0xff

    .line 257
    :goto_0
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 259
    iget-boolean v2, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p2, :cond_3

    .line 260
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v1

    array-length v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 261
    :goto_1
    iget v2, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ge v3, v2, :cond_c

    .line 262
    invoke-interface {p0, v3}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v2

    mul-int/lit8 v4, v3, 0x4

    .line 263
    invoke-virtual {p1, v2, p3, v4}, Lar/com/hjg/pngj/chunks/PngChunkPLTE;->getEntryRgb(I[II)V

    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v4, 0x3

    .line 265
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v5

    aget v2, v5, v2

    aput v2, p3, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268
    :cond_5
    iget-boolean p1, v0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 270
    iget p2, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v2, 0x8

    if-ge p2, v2, :cond_6

    .line 271
    sget-object p1, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK:[[I

    iget p2, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    aget-object p1, p1, p2

    :cond_6
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 272
    :goto_2
    iget v4, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, p2, 0x1

    if-eqz p1, :cond_7

    add-int/lit8 v5, v2, 0x1

    .line 273
    invoke-interface {p0, v2}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v2

    aget v2, p1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v2}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v2

    :goto_3
    aput v2, p3, p2

    add-int/lit8 p2, v4, -0x1

    .line 274
    aget p2, p3, p2

    aput p2, p3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p2, v4, -0x1

    .line 276
    aget p2, p3, p2

    aput p2, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 278
    iget p2, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    add-int/lit8 p2, v4, 0x1

    if-eqz p1, :cond_8

    add-int/lit8 v2, v5, 0x1

    .line 279
    invoke-interface {p0, v5}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v5

    aget v5, p1, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v5, 0x1

    invoke-interface {p0, v5}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v5

    :goto_4
    aput v5, p3, v4

    goto :goto_5

    :cond_9
    add-int/lit8 p2, v4, 0x1

    .line 281
    aput v1, p3, v4

    move v2, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 284
    :goto_6
    iget v2, v0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ge v3, v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 285
    invoke-interface {p0, p2}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result p2

    aput p2, p3, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p2, v4, 0x1

    .line 286
    invoke-interface {p0, v4}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v4

    aput v4, p3, v2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 287
    invoke-interface {p0, p2}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result p2

    aput p2, p3, p1

    add-int/lit8 p1, v2, 0x1

    .line 288
    iget-boolean p2, v0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    if-eqz p2, :cond_b

    add-int/lit8 p2, v4, 0x1

    invoke-interface {p0, v4}, Lar/com/hjg/pngj/IImageLineArray;->getElem(I)I

    move-result v4

    goto :goto_7

    :cond_b
    move p2, v4

    move v4, v1

    :goto_7
    aput v4, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    return-object p3
.end method

.method public static double2int(Lar/com/hjg/pngj/ImageLineInt;D)I
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gtz v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    move-wide p1, v3

    .line 432
    :cond_1
    :goto_0
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p0, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v0, 0x10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-ne p0, v0, :cond_2

    const-wide v3, 0x40efffe000000000L    # 65535.0

    :goto_1
    mul-double p1, p1, v3

    add-double/2addr p1, v1

    double-to-int p0, p1

    goto :goto_2

    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static double2intClamped(Lar/com/hjg/pngj/ImageLineInt;D)I
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gtz v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    move-wide p1, v3

    .line 437
    :cond_1
    :goto_0
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p0, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v0, 0x10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-ne p0, v0, :cond_2

    const-wide v3, 0x40efffe000000000L    # 65535.0

    :goto_1
    mul-double p1, p1, v3

    add-double/2addr p1, v1

    double-to-int p0, p1

    goto :goto_2

    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static getMaskForPackedFormats(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xc0

    return p0

    :cond_1
    const/16 p0, 0x80

    return p0
.end method

.method public static getMaskForPackedFormatsLs(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getPixelARGB8(Lar/com/hjg/pngj/IImageLine;I)I
    .locals 2

    .line 353
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineInt;

    if-eqz v0, :cond_0

    .line 354
    check-cast p0, Lar/com/hjg/pngj/ImageLineInt;

    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineInt;->getScanline()[I

    move-result-object p0

    add-int/lit8 v0, p1, 0x3

    .line 356
    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    aget v1, p0, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    or-int/2addr p0, v0

    return p0

    .line 358
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz v0, :cond_1

    .line 359
    check-cast p0, Lar/com/hjg/pngj/ImageLineByte;

    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 360
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineByte;->getScanline()[B

    move-result-object p0

    add-int/lit8 v0, p1, 0x3

    .line 361
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 364
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getPixelRGB8(Lar/com/hjg/pngj/IImageLine;I)I
    .locals 2

    .line 339
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineInt;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Lar/com/hjg/pngj/ImageLineInt;

    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineInt;->getScanline()[I

    move-result-object p0

    .line 342
    aget v0, p0, p1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    or-int/2addr p0, v0

    return p0

    .line 343
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz v0, :cond_1

    .line 344
    check-cast p0, Lar/com/hjg/pngj/ImageLineByte;

    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineByte;->getScanline()[B

    move-result-object p0

    .line 346
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 349
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static infoFirstLastPixels(Lar/com/hjg/pngj/ImageLineInt;)Ljava/lang/String;
    .locals 8

    .line 326
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "first=(%d) last=(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v4, v4, v1

    invoke-static/range {v4 .. v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    array-length p0, p0

    sub-int/2addr p0, v3

    aget p0, v1, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "first=(%d %d %d) last=(%d %d %d)"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v5, v5, v1

    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v1, v1, v3

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v1, v1, v2

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x3

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object v6, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    array-length v6, v6

    iget-object v7, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    sub-int/2addr v6, v7

    aget v5, v5, v6

    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object v6, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    array-length v6, v6

    iget-object v7, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v7, v7, Lar/com/hjg/pngj/ImageInfo;->channels:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    aget v3, v5, v6

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    array-length v5, v5

    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p0, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    sub-int/2addr v5, p0

    add-int/2addr v5, v2

    aget p0, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static initDepthScale()V
    .locals 8

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [I

    sput-object v1, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_1:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    sget-object v3, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_1:[I

    mul-int/lit16 v4, v2, 0xff

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [I

    sput-object v3, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_2:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v2, :cond_1

    .line 33
    sget-object v5, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_2:[I

    mul-int/lit16 v6, v3, 0xff

    div-int/2addr v6, v4

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    .line 34
    new-array v5, v3, [I

    sput-object v5, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_4:[I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 36
    sget-object v6, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_4:[I

    mul-int/lit16 v7, v5, 0xff

    div-int/lit8 v7, v7, 0xf

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 37
    new-array v3, v3, [[I

    const/4 v5, 0x0

    aput-object v5, v3, v1

    sget-object v1, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_1:[I

    const/4 v6, 0x1

    aput-object v1, v3, v6

    sget-object v1, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_2:[I

    aput-object v1, v3, v0

    aput-object v5, v3, v4

    sget-object v0, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK_4:[I

    aput-object v0, v3, v2

    sput-object v3, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK:[[I

    return-void
.end method

.method public static int2double(Lar/com/hjg/pngj/ImageLineInt;I)D
    .locals 2

    .line 420
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p0, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x40efffe000000000L    # 65535.0

    :goto_0
    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    int-to-double p0, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public static int2doubleClamped(Lar/com/hjg/pngj/ImageLineInt;I)D
    .locals 5

    .line 426
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget p0, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x40efffe000000000L    # 65535.0

    :goto_0
    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    int-to-double p0, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gtz v2, :cond_1

    move-wide p0, v0

    goto :goto_2

    :cond_1
    cmpl-double v0, p0, v3

    if-ltz v0, :cond_2

    move-wide p0, v3

    :cond_2
    :goto_2
    return-wide p0
.end method

.method public static interpol(IIIIDD)I
    .locals 6

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p4

    mul-double v0, v0, v4

    int-to-double p0, p1

    mul-double p0, p0, p4

    add-double/2addr v0, p0

    int-to-double p0, p2

    mul-double p0, p0, v4

    int-to-double p2, p3

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    sub-double/2addr v2, p6

    mul-double v0, v0, v2

    mul-double p0, p0, p6

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method static lineToARGB32(Lar/com/hjg/pngj/ImageLineByte;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[I)[I
    .locals 8

    .line 106
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineByte;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-eqz p3, :cond_0

    .line 108
    array-length v2, p3

    if-ge v2, v1, :cond_1

    .line 109
    :cond_0
    new-array p3, v1, [I

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineByte;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v2

    iget-boolean v2, v2, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    const/4 v3, 0x0

    const/16 v4, 0xff

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    .line 112
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 114
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v2, v2, v3

    and-int/2addr v2, v4

    .line 115
    invoke-virtual {p1, v2}, Lar/com/hjg/pngj/chunks/PngChunkPLTE;->getEntry(I)I

    move-result v5

    if-ge v2, v0, :cond_3

    .line 116
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v6

    aget v2, v6, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0xff

    :goto_1
    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    .line 117
    aput v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean p1, p1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    .line 120
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getGray()I

    move-result v2

    :cond_5
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    if-ge p1, v1, :cond_c

    .line 122
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/2addr p2, v4

    if-eqz v0, :cond_6

    .line 123
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    move v6, v7

    goto :goto_3

    :cond_6
    if-eq p2, v2, :cond_7

    const/16 v5, 0xff

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, p2

    shl-int/lit8 v7, p2, 0x8

    or-int/2addr v5, v7

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, v5

    .line 124
    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 127
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getRGB888()I

    move-result v2

    :cond_9
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_4
    if-ge p1, v1, :cond_c

    .line 129
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr p2, v5

    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v5, v5, v7

    and-int/2addr v5, v4

    or-int/2addr p2, v5

    if-eqz v0, :cond_a

    .line 132
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    move v6, v7

    goto :goto_5

    :cond_a
    if-eq p2, v2, :cond_b

    const/16 v5, 0xff

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr p2, v5

    .line 133
    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_4

    :cond_c
    return-object p3
.end method

.method static lineToRGB888(Lar/com/hjg/pngj/ImageLineByte;Lar/com/hjg/pngj/chunks/PngChunkPLTE;[B)[B
    .locals 8

    .line 194
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    .line 195
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    mul-int/lit8 v2, v1, 0x3

    if-eqz p2, :cond_0

    .line 197
    array-length v3, p2

    if-ge v3, v2, :cond_1

    .line 198
    :cond_0
    new-array p2, v2, [B

    :cond_1
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [I

    .line 201
    iget-object v4, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v4, v4, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 203
    iget-object v4, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p1, v4, v3}, Lar/com/hjg/pngj/chunks/PngChunkPLTE;->getEntryRgb(I[I)V

    add-int/lit8 v4, v2, 0x1

    .line 204
    aget v7, v3, v5

    int-to-byte v7, v7

    aput-byte v7, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 205
    aget v7, v3, v6

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    .line 206
    aget v7, v3, v7

    int-to-byte v7, v7

    aput-byte v7, p2, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean p1, p1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 210
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v1, p1

    add-int/lit8 v1, v5, 0x1

    .line 211
    aput-byte p1, p2, v5

    add-int/lit8 v4, v1, 0x1

    .line 212
    aput-byte p1, p2, v1

    add-int/lit8 v5, v4, 0x1

    .line 213
    aput-byte p1, p2, v4

    if-eqz v0, :cond_3

    add-int/lit8 p1, v3, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 219
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    invoke-static {p0, v5, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 222
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v1, p1

    aput-byte p1, p2, v5

    add-int/lit8 p1, v0, 0x1

    .line 223
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    aput-byte v1, p2, v0

    add-int/lit8 v5, p1, 0x1

    .line 224
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v0, v4

    aput-byte v0, p2, p1

    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object p2
.end method

.method static lineToRGBA8888(Lar/com/hjg/pngj/ImageLineByte;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[B)[B
    .locals 9

    .line 143
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    .line 144
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    mul-int/lit8 v2, v1, 0x4

    if-eqz p3, :cond_0

    .line 146
    array-length v3, p3

    if-ge v3, v2, :cond_1

    .line 147
    :cond_0
    new-array p3, v2, [B

    .line 150
    :cond_1
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean v3, v3, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v4, v1, :cond_b

    .line 153
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v3, v3, v4

    const/16 v5, 0xff

    and-int/2addr v3, v5

    .line 154
    invoke-virtual {p1, v3}, Lar/com/hjg/pngj/chunks/PngChunkPLTE;->getEntry(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v5

    int-to-byte v8, v8

    .line 155
    aput-byte v8, p3, v2

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/2addr v8, v5

    int-to-byte v8, v8

    .line 156
    aput-byte v8, p3, v7

    add-int/lit8 v7, v2, 0x1

    and-int/2addr v6, v5

    int-to-byte v6, v6

    .line 157
    aput-byte v6, p3, v2

    add-int/lit8 v2, v7, 0x1

    if-ge v3, v0, :cond_3

    .line 158
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v5

    aget v5, v5, v3

    :cond_3
    int-to-byte v3, v5

    aput-byte v3, p3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget-boolean p1, p1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    .line 161
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getGray()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge p2, v2, :cond_b

    .line 163
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit8 v5, p2, 0x1

    .line 164
    aput-byte v3, p3, p2

    add-int/lit8 p2, v5, 0x1

    .line 165
    aput-byte v3, p3, v5

    add-int/lit8 v5, p2, 0x1

    .line 166
    aput-byte v3, p3, p2

    add-int/lit8 p2, v5, 0x1

    if-eqz v0, :cond_6

    .line 167
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    move v6, v7

    goto :goto_4

    :cond_6
    and-int/lit16 v3, v3, 0xff

    if-ne v3, p1, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :goto_4
    aput-byte v3, p3, v5

    move v3, v6

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 172
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    invoke-static {p0, v4, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_5
    if-ge p1, v2, :cond_b

    add-int/lit8 v3, p1, 0x1

    .line 175
    iget-object v5, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, v3, 0x1

    .line 176
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v0, v0, v6

    aput-byte v0, p3, v3

    add-int/lit8 v0, p1, 0x1

    .line 177
    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    aput-byte v3, p3, p1

    add-int/lit8 p1, v0, 0x1

    .line 178
    aput-byte v1, p3, v0

    if-eqz p2, :cond_a

    add-int/lit8 v0, p1, -0x3

    .line 179
    aget-byte v0, p3, v0

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getRGB()[I

    move-result-object v3

    aget v3, v3, v4

    int-to-byte v3, v3

    if-ne v0, v3, :cond_a

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, p3, v0

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getRGB()[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-byte v3, v3

    if-ne v0, v3, :cond_a

    add-int/lit8 v0, p1, -0x1

    aget-byte v3, p3, v0

    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getRGB()[I

    move-result-object v5

    const/4 v7, 0x2

    aget v5, v5, v7

    int-to-byte v5, v5

    if-ne v3, v5, :cond_a

    .line 186
    aput-byte v4, p3, v0

    :cond_a
    move v0, v6

    goto :goto_5

    :cond_b
    :goto_6
    return-object p3
.end method

.method private static palette2rgb(Lar/com/hjg/pngj/IImageLine;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[IZ)[I
    .locals 9

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 300
    :goto_1
    instance-of v3, p0, Lar/com/hjg/pngj/ImageLineInt;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lar/com/hjg/pngj/ImageLineInt;

    .line 301
    instance-of v5, p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    check-cast p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 303
    iget-object v4, v3, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    :goto_5
    iget v4, v4, Lar/com/hjg/pngj/ImageInfo;->cols:I

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lar/com/hjg/pngj/ImageLineByte;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    goto :goto_5

    :goto_6
    mul-int v5, v4, v2

    if-eqz p3, :cond_6

    .line 305
    array-length v6, p3

    if-ge v6, v5, :cond_7

    .line 306
    :cond_6
    new-array p3, v5, [I

    :cond_7
    if-eqz p2, :cond_8

    .line 307
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v5

    array-length v5, v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-ge v0, v4, :cond_c

    const/16 v6, 0xff

    if-eqz p4, :cond_9

    .line 309
    iget-object v7, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v7, v7, v0

    and-int/2addr v7, v6

    goto :goto_8

    :cond_9
    iget-object v7, v3, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v7, v7, v0

    :goto_8
    mul-int v8, v0, v2

    .line 310
    invoke-virtual {p1, v7, p3, v8}, Lar/com/hjg/pngj/chunks/PngChunkPLTE;->getEntryRgb(I[II)V

    if-eqz v1, :cond_b

    if-ge v7, v5, :cond_a

    .line 312
    invoke-virtual/range {p2 .. p2}, Lar/com/hjg/pngj/chunks/PngChunkTRNS;->getPalletteAlpha()[I

    move-result-object v6

    aget v6, v6, v7

    :cond_a
    add-int/lit8 v8, v8, 0x3

    .line 313
    aput v6, p3, v8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-object p3
.end method

.method public static palette2rgb(Lar/com/hjg/pngj/ImageLineInt;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[I)[I
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, p2, p3, v0}, Lar/com/hjg/pngj/ImageLineHelper;->palette2rgb(Lar/com/hjg/pngj/IImageLine;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static palette2rgb(Lar/com/hjg/pngj/ImageLineInt;Lar/com/hjg/pngj/chunks/PngChunkPLTE;[I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    invoke-static {p0, p1, v0, p2, v1}, Lar/com/hjg/pngj/ImageLineHelper;->palette2rgb(Lar/com/hjg/pngj/IImageLine;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static palette2rgba(Lar/com/hjg/pngj/ImageLineInt;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[I)[I
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-static {p0, p1, p2, p3, v0}, Lar/com/hjg/pngj/ImageLineHelper;->palette2rgb(Lar/com/hjg/pngj/IImageLine;Lar/com/hjg/pngj/chunks/PngChunkPLTE;Lar/com/hjg/pngj/chunks/PngChunkTRNS;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static scaleDown(IB)B
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    shr-int p0, p1, v0

    int-to-byte p1, p0

    :cond_0
    return p1
.end method

.method public static scaleDown(Lar/com/hjg/pngj/IImageLineArray;)V
    .locals 5

    .line 64
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineInt;

    if-eqz v0, :cond_3

    .line 67
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 69
    move-object v0, p0

    check-cast v0, Lar/com/hjg/pngj/ImageLineInt;

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 71
    iget-object v3, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object v4, v0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v4, v4, v2

    shr-int/2addr v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz v0, :cond_2

    .line 73
    move-object v0, p0

    check-cast v0, Lar/com/hjg/pngj/ImageLineByte;

    .line 74
    :goto_1
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    iget-object v3, v0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    iget-object v4, v0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance p0, Lar/com/hjg/pngj/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static scaleUp(IB)B
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    .line 82
    sget-object v0, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    int-to-byte p1, p0

    :cond_0
    return p1
.end method

.method public static scaleUp(Lar/com/hjg/pngj/IImageLineArray;)V
    .locals 4

    .line 45
    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    sget-object v0, Lar/com/hjg/pngj/ImageLineHelper;->DEPTH_UNPACK:[[I

    invoke-interface/range {p0 .. p0}, Lar/com/hjg/pngj/IImageLineArray;->getImageInfo()Lar/com/hjg/pngj/ImageInfo;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    aget-object v0, v0, v1

    .line 48
    instance-of v1, p0, Lar/com/hjg/pngj/ImageLineInt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    check-cast p0, Lar/com/hjg/pngj/ImageLineInt;

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineInt;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 51
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aget v3, v3, v2

    aget v3, v0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, p0, Lar/com/hjg/pngj/ImageLineByte;

    if-eqz v1, :cond_3

    .line 53
    check-cast p0, Lar/com/hjg/pngj/ImageLineByte;

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineByte;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 55
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    iget-object v3, p0, Lar/com/hjg/pngj/ImageLineByte;->scanline:[B

    aget-byte v3, v3, v2

    aget v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p0, Lar/com/hjg/pngj/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static setPixelRGB8(Lar/com/hjg/pngj/ImageLineInt;II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 383
    invoke-static {p0, p1, v0, v1, p2}, Lar/com/hjg/pngj/ImageLineHelper;->setPixelRGB8(Lar/com/hjg/pngj/ImageLineInt;IIII)V

    return-void
.end method

.method public static setPixelRGB8(Lar/com/hjg/pngj/ImageLineInt;IIII)V
    .locals 2

    .line 376
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 377
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    .line 378
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 p2, v1, 0x1

    aput p3, p1, v1

    .line 379
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aput p4, p0, p2

    return-void
.end method

.method public static setPixelRGBA8(Lar/com/hjg/pngj/ImageLineInt;II)V
    .locals 7

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, p2, 0xff

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 v6, p2, 0xff

    move-object v1, p0

    move v2, p1

    .line 404
    invoke-static/range {v1 .. v6}, Lar/com/hjg/pngj/ImageLineHelper;->setPixelRGBA8(Lar/com/hjg/pngj/ImageLineInt;IIIII)V

    return-void
.end method

.method public static setPixelRGBA8(Lar/com/hjg/pngj/ImageLineInt;IIIII)V
    .locals 2

    .line 396
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v0, v0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    mul-int p1, p1, v0

    .line 397
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    .line 398
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 p2, v1, 0x1

    aput p3, p1, v1

    .line 399
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 p3, p2, 0x1

    aput p4, p1, p2

    .line 400
    iget-object p0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    aput p5, p0, p3

    return-void
.end method

.method public static setPixelsRGB8(Lar/com/hjg/pngj/ImageLineInt;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 368
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ge v0, v2, :cond_0

    .line 369
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    .line 370
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v2, v3, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 371
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v3, v2, 0x1

    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setPixelsRGBA8(Lar/com/hjg/pngj/ImageLineInt;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 387
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineInt;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    iget v2, v2, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-ge v0, v2, :cond_0

    .line 388
    iget-object v2, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    .line 389
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v2, v3, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 390
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v3, v2, 0x1

    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v2

    .line 391
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    add-int/lit8 v2, v3, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setValD(Lar/com/hjg/pngj/ImageLineInt;ID)V
    .locals 1

    .line 408
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineInt;->scanline:[I

    invoke-static {p0, p2, p3}, Lar/com/hjg/pngj/ImageLineHelper;->double2int(Lar/com/hjg/pngj/ImageLineInt;D)I

    move-result p0

    aput p0, v0, p1

    return-void
.end method