.class public Lcom/kris520/apngdrawable/ApngDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ApngDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final INFINITE_LOOP:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ApngDrawable2"

.field public static final enableDebugLog:Z = false


# instance fields
.field baseHeight:I

.field baseWidth:I

.field bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

.field private canvasRect:Landroid/graphics/RectF;

.field protected currentFrame:I

.field private currentLoop:I

.field excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field frameBp:Landroid/graphics/Bitmap;

.field frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

.field invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

.field private isRunning:Z

.field private paint:Landroid/graphics/Paint;

.field private playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

.field private final scaleType:Landroid/widget/ImageView$ScaleType;

.field protected final sourceUri:Landroid/net/Uri;

.field workingPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 66
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning:Z

    .line 52
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    new-instance v0, Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-direct {v0, p0}, Lcom/kris520/apngdrawable/ApngFrameDecode;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    .line 71
    new-instance v0, Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-direct/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngBitmapCache;-><init>()V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    .line 73
    iput-object p3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p3, -0x1

    .line 74
    iput p3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    .line 75
    iput v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentLoop:I

    .line 77
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct/range {p3 .. p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->paint:Landroid/graphics/Paint;

    .line 78
    iget-object p3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static/range {p3 .. p3}, Lcom/kris520/apngdrawable/ApngImageUtils;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->workingPath:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->sourceUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual {p2, v1, p1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->cacheBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {p1 .. p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iget-object p2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->sourceUri:Landroid/net/Uri;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    .line 94
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    .line 96
    new-instance p1, Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    invoke-direct {p1, p0}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/kris520/apngdrawable/ApngDrawable;)Lcom/kris520/apngdrawable/ApngPlayListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    return-object p0
.end method

.method private calcuteSanvasRect(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 6

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v0, v0

    .line 262
    iget v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float p1, p1

    .line 263
    iget v2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    int-to-float v2, v2

    div-float v2, p1, v2

    .line 269
    sget-object v3, Lcom/kris520/apngdrawable/ApngDrawable$5;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v4, p0, Lcom/kris520/apngdrawable/ApngDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v4 .. v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v1, p1

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 285
    iget v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_1

    .line 291
    :cond_0
    iget v2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    goto :goto_2

    :pswitch_1
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 273
    iget v2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float p1, v1, p1

    div-float/2addr p1, v4

    sub-float p1, v5, p1

    goto :goto_2

    .line 277
    :cond_1
    iget v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->baseWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v4

    sub-float v0, v5, v0

    :goto_1
    move v5, v0

    move v0, v1

    goto :goto_0

    .line 304
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, v5

    add-float/2addr v1, p1

    invoke-direct {v2, v5, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->canvasRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 249
    invoke-direct/range {p0 .. p1}, Lcom/kris520/apngdrawable/ApngDrawable;->calcuteSanvasRect(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->canvasRect:Landroid/graphics/RectF;

    :cond_0
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->canvasRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static getFromView(Landroid/view/View;)Lcom/kris520/apngdrawable/ApngDrawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 100
    instance-of v1, p0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 102
    instance-of v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    check-cast p0, Lcom/kris520/apngdrawable/ApngDrawable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static isApng(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 341
    :try_start_0
    new-instance v1, Lar/com/hjg/pngj/PngReaderApng;

    invoke-direct {v1, p0}, Lar/com/hjg/pngj/PngReaderApng;-><init>(Ljava/io/File;)V

    .line 342
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/PngReaderApng;->end()V

    .line 344
    invoke-virtual/range {v1 .. v1}, Lar/com/hjg/pngj/PngReaderApng;->getApngNumFrames()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public decodePrepare()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget-boolean v0, v0, Lcom/kris520/apngdrawable/ApngFrameDecode;->isPrepared:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->prepare()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 224
    iget v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    if-gtz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->getCacheBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/kris520/apngdrawable/ApngDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method getImagePathFromUri()Ljava/lang/String;
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->sourceUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->sourceUri:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngDrawable;->workingPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->sourceUri:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/kris520/apngdrawable/ApngImageUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    :cond_1
    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ApngDrawable2"

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning:Z

    return v0
.end method

.method needRepeat()Z
    .locals 3

    .line 126
    iget v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentLoop:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentLoop:I

    .line 127
    iget v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentLoop:I

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget v2, v2, Lcom/kris520/apngdrawable/ApngFrameDecode;->playCount:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngFrameDecode;->playCount:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    new-instance v1, Lcom/kris520/apngdrawable/ApngDrawable$2;

    invoke-direct {v1, p0}, Lcom/kris520/apngdrawable/ApngDrawable$2;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    invoke-virtual {v0, v1}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    new-instance v2, Lcom/kris520/apngdrawable/ApngDrawable$1;

    invoke-direct {v2, p0}, Lcom/kris520/apngdrawable/ApngDrawable$1;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    invoke-virtual {v0, v2}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setNumPlays(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iput p1, v0, Lcom/kris520/apngdrawable/ApngFrameDecode;->playCount:I

    return-void
.end method

.method public setPlayListener(Lcom/kris520/apngdrawable/ApngPlayListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    return-void
.end method

.method public start()V
    .locals 3

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning:Z

    const/4 v1, 0x0

    .line 154
    iput v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    .line 156
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual/range {v1 .. v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 159
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v2 .. v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 161
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget-boolean v0, v0, Lcom/kris520/apngdrawable/ApngFrameDecode;->isPrepared:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/kris520/apngdrawable/ApngDrawable$3;

    invoke-direct {v1, p0}, Lcom/kris520/apngdrawable/ApngDrawable$3;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/kris520/apngdrawable/ApngDrawable$4;

    invoke-direct {v1, p0}, Lcom/kris520/apngdrawable/ApngDrawable$4;-><init>(Lcom/kris520/apngdrawable/ApngDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->currentLoop:I

    .line 202
    iput-boolean v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning:Z

    .line 203
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    invoke-interface {v0, p0}, Lcom/kris520/apngdrawable/ApngPlayListener;->onAnimationEnd(Lcom/kris520/apngdrawable/ApngDrawable;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngBitmapCache;->clear()V

    :cond_2
    return-void
.end method
