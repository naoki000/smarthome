.class public Lcom/kris520/apngdrawable/ApngInvalidationHandler;
.super Landroid/os/Handler;
.source "ApngInvalidationHandler.java"


# instance fields
.field private final mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kris520/apngdrawable/ApngDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kris520/apngdrawable/ApngDrawable;)V
    .locals 1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kris520/apngdrawable/ApngDrawable;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/kris520/apngdrawable/ApngDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
