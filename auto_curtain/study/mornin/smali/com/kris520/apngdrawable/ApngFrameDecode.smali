.class public Lcom/kris520/apngdrawable/ApngFrameDecode;
.super Ljava/lang/Object;
.source "ApngFrameDecode.java"


# static fields
.field static final DELAY_FACTOR:F = 1000.0f


# instance fields
.field apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

.field private baseFile:Ljava/io/File;

.field private fctlArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar/com/hjg/pngj/chunks/PngChunkFCTL;",
            ">;"
        }
    .end annotation
.end field

.field protected frameCount:I

.field private frameWHMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected isPrepared:Z

.field protected playCount:I

.field renderTask:Lcom/kris520/apngdrawable/ApngRenderTask;


# direct methods
.method public constructor <init>(Lcom/kris520/apngdrawable/ApngDrawable;)V
    .locals 1

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->isPrepared:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    .line 47
    new-instance v0, Lcom/kris520/apngdrawable/ApngRenderTask;

    invoke-direct {v0, p1, p0}, Lcom/kris520/apngdrawable/ApngRenderTask;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;Lcom/kris520/apngdrawable/ApngFrameDecode;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->renderTask:Lcom/kris520/apngdrawable/ApngRenderTask;

    return-void
.end method

.method private handleBlendingOperation(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p5, :cond_0

    .line 203
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    .line 205
    invoke-virtual {v0, p5}, Lcom/kris520/apngdrawable/ApngBitmapCache;->cacheContain(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p5

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v2, v2, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p5

    .line 213
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-eq v0, p5, :cond_2

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, p5, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-nez p3, :cond_3

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {v1, p1, p2, p3, p5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 222
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 p5, 0x0

    invoke-virtual {v1, p5, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    iget-object p3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget p3, p3, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v3, v3, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v1, p5, p5, p3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    .line 227
    invoke-virtual {v1, p4, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private handleDisposeOperation(I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 238
    :cond_1
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getDisposeOp()B

    move-result v2

    .line 239
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getxOff()I

    move-result v3

    .line 240
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getyOff()I

    move-result v1

    .line 245
    iget-object v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-le p1, v6, :cond_a

    const/4 v1, 0x2

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_a

    .line 285
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    .line 286
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getDisposeOp()B

    move-result v3

    .line 287
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getxOff()I

    move-result v7

    .line 288
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getyOff()I

    move-result v2

    if-eq v3, v1, :cond_5

    if-nez v3, :cond_2

    .line 291
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {v0, p1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    if-ne v3, v6, :cond_a

    .line 294
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 295
    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v3, v3, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v6, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v6, v6, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v8, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v8, v8, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v3, v6, v8}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 298
    :cond_3
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    invoke-virtual {v6, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v6, v7, v2, v0, p1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 302
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v6, v5, v5, p1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v0, v3

    goto/16 :goto_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto/16 :goto_5

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    :pswitch_1
    if-lez p1, :cond_6

    .line 261
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v2, v7}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    .line 265
    iget-object v7, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    sub-int/2addr p1, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 266
    iget-object v6, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v6, v6, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v7, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v7, v7, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v8, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v8, v8, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v6, v7, v8}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 268
    :cond_8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    invoke-virtual {v7, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 271
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v7, v3, v1, v0, p1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 272
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v7, v5, v5, p1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v0, v6

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v2

    goto :goto_5

    :pswitch_2
    if-lez p1, :cond_a

    .line 254
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    sub-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    :cond_a
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readApngInformation(Ljava/io/File;)V
    .locals 7

    .line 153
    new-instance v0, Lar/com/hjg/pngj/PngReaderApng;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngReaderApng;-><init>(Ljava/io/File;)V

    .line 154
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/PngReaderApng;->end()V

    .line 156
    invoke-virtual/range {v0 .. v0}, Lar/com/hjg/pngj/PngReaderApng;->getChunksList()Lar/com/hjg/pngj/chunks/ChunksList;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/ChunksList;->getChunks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 162
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 165
    instance-of v4, v3, Lar/com/hjg/pngj/chunks/PngChunkACTL;

    if-eqz v4, :cond_1

    .line 166
    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunkACTL;

    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/chunks/PngChunkACTL;->getNumFrames()I

    move-result v4

    iput v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameCount:I

    .line 168
    iget v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->playCount:I

    if-lez v4, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/chunks/PngChunkACTL;->getNumPlays()I

    move-result v3

    iput v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->playCount:I

    goto :goto_2

    .line 175
    :cond_1
    instance-of v4, v3, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    if-eqz v4, :cond_3

    .line 176
    iget-object v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual/range {v4 .. v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    .line 182
    :goto_1
    invoke-virtual/range {v3 .. v3}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getDisposeOp()B

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    .line 185
    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {p1, v2}, Lcom/kris520/apngdrawable/ApngBitmapCache;->setMaxCacheSize(I)V

    return-void
.end method


# virtual methods
.method createFrameBitmap(I)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/kris520/apngdrawable/ApngDrawable;->getImagePathFromUri()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual {v0, p1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v2, v2, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v3, v3, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/kris520/apngdrawable/ApngImageUtils;->decodeFileToDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {p1, v1, v0}, Lcom/kris520/apngdrawable/ApngBitmapCache;->cacheBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 114
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngDrawable;->workingPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->baseFile:Ljava/io/File;

    invoke-static {v3, p1}, Lcom/kris520/apngdrawable/ApngExtractFrames;->getFileName(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v3, v3, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    iget-object v4, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v4, v4, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual {v3, v1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kris520/apngdrawable/ApngImageUtils;->decodeFileToDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v1, :cond_2

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kris520/apngdrawable/ApngBitmapCache;->reuseBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 123
    :goto_1
    invoke-virtual/range {v1 .. v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_3

    .line 127
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameWHMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-virtual/range {v0 .. v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static/range {v4 .. v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/kris520/apngdrawable/ApngFrameDecode;->handleDisposeOperation(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    .line 136
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getBlendOp()B

    move-result v5

    .line 137
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getxOff()I

    move-result v3

    .line 138
    invoke-virtual/range {v2 .. v2}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getyOff()I

    move-result v4

    move-object v2, p0

    move-object v6, v0

    move-object v7, v1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/kris520/apngdrawable/ApngFrameDecode;->handleBlendingOperation(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v3, v3, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {v3, p1, v2}, Lcom/kris520/apngdrawable/ApngBitmapCache;->cacheBitmap(ILandroid/graphics/Bitmap;)V

    .line 144
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {p1, v0}, Lcom/kris520/apngdrawable/ApngBitmapCache;->reuseBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object p1, p1, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {p1, v1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->reuseBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public getFrameDelay(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/chunks/PngChunkFCTL;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getDelayNum()I

    move-result v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lar/com/hjg/pngj/chunks/PngChunkFCTL;->getDelayDen()I

    move-result p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 94
    invoke-static/range {v0 .. v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public prepare()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->getImagePathFromUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->baseFile:Ljava/io/File;

    .line 57
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->baseFile:Ljava/io/File;

    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->baseFile:Ljava/io/File;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngExtractFrames;->process(Ljava/io/File;)I

    .line 64
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->baseFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->readApngInformation(Ljava/io/File;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->isPrepared:Z

    return-void
.end method

.method public startRenderFrame()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iput v1, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->fctlArrayList:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iput v1, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kris520/apngdrawable/ApngFrameDecode;->createFrameBitmap(I)Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p0, v1}, Lcom/kris520/apngdrawable/ApngFrameDecode;->getFrameDelay(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngFrameDecode;->renderTask:Lcom/kris520/apngdrawable/ApngRenderTask;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
