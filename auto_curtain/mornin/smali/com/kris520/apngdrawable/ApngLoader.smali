.class public Lcom/kris520/apngdrawable/ApngLoader;
.super Ljava/lang/Object;
.source "ApngLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kris520/apngdrawable/ApngLoader$SingletonCreator;
    }
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v1 .. v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader;->appContext:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Lcom/kris520/apngdrawable/ApngLoader;
    .locals 1

    .line 21
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getInstance()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/kris520/apngdrawable/ApngLoader;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kris520/apngdrawable/ApngLoader;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 39
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getInstance()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getInstance()Lcom/kris520/apngdrawable/ApngLoader;
    .locals 1

    .line 26
    sget-object v0, Lcom/kris520/apngdrawable/ApngLoader$SingletonCreator;->instance:Lcom/kris520/apngdrawable/ApngLoader;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getInstance()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/kris520/apngdrawable/ApngLoader;->appContext:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getInstance()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kris520/apngdrawable/ApngImageLoadingListener;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getInstance()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader;->excutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/kris520/apngdrawable/ApngLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kris520/apngdrawable/ApngLoader$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kris520/apngdrawable/ApngImageLoadingListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
