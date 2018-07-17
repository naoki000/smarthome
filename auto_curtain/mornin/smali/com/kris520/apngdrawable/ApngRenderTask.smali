.class public Lcom/kris520/apngdrawable/ApngRenderTask;
.super Ljava/lang/Object;
.source "ApngRenderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private apngDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

.field private apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;


# direct methods
.method public constructor <init>(Lcom/kris520/apngdrawable/ApngDrawable;Lcom/kris520/apngdrawable/ApngFrameDecode;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    .line 19
    iput-object p2, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    add-int/lit8 v0, v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget v1, v1, Lcom/kris520/apngdrawable/ApngFrameDecode;->frameCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->needRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    const/4 v1, -0x1

    iput v1, v0, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 37
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-virtual {v1, v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->createFrameBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    iget-object v5, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v5, v5, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v5, v5, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    if-eq v5, v1, :cond_2

    .line 39
    iget-object v5, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v5, v5, Lcom/kris520/apngdrawable/ApngDrawable;->bitmapCache:Lcom/kris520/apngdrawable/ApngBitmapCache;

    iget-object v6, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v6, v6, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/kris520/apngdrawable/ApngBitmapCache;->reuseBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_2
    iget-object v5, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iput-object v1, v5, Lcom/kris520/apngdrawable/ApngDrawable;->frameBp:Landroid/graphics/Bitmap;

    .line 42
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget v5, v1, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/kris520/apngdrawable/ApngDrawable;->currentFrame:I

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 44
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-virtual {v1, v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->getFrameDelay(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v5

    long-to-int v0, v0

    .line 52
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngDrawable;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    invoke-virtual {v0, v2}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngRenderTask;->apngDrawable:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
