.class public Lcom/kris520/apngdrawable/ApngBitmapCache;
.super Ljava/lang/Object;
.source "ApngBitmapCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApngDrawable2_cache"


# instance fields
.field private bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapReuse:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private maxCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->maxCacheSize:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapReuse:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method cacheBitmap(ILandroid/graphics/Bitmap;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->maxCacheSize:I

    if-lt v0, v1, :cond_4

    .line 51
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_3

    .line 54
    iget v2, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->maxCacheSize:I

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->remove()V

    .line 57
    invoke-virtual {p0, v1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->reuseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method cacheContain(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapReuse:Ljava/util/Set;

    invoke-interface/range {v0 .. v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method getCacheBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapCache:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getMaxCacheSize()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->maxCacheSize:I

    return v0
.end method

.method getReuseBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapReuse:Ljava/util/Set;

    invoke-interface/range {v0 .. v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    .line 93
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual/range {v2 .. v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-lt v3, v1, :cond_2

    .line 96
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->remove()V

    .line 97
    invoke-virtual/range {v2 .. v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual/range {v2 .. v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 98
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 107
    :cond_3
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/kris520/apngdrawable/ApngBitmapCache;->cacheContain(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->bitmapReuse:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setMaxCacheSize(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/kris520/apngdrawable/ApngBitmapCache;->maxCacheSize:I

    return-void
.end method
