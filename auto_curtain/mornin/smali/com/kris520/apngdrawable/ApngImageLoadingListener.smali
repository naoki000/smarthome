.class public Lcom/kris520/apngdrawable/ApngImageLoadingListener;
.super Ljava/lang/Object;
.source "ApngImageLoadingListener.java"


# instance fields
.field private playListener:Lcom/kris520/apngdrawable/ApngPlayListener;


# direct methods
.method public constructor <init>(Lcom/kris520/apngdrawable/ApngPlayListener;)V
    .locals 1

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kris520/apngdrawable/ApngImageLoadingListener;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    .line 15
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngImageLoadingListener;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 20
    instance-of p1, p3, Lcom/kris520/apngdrawable/ApngDrawable;

    if-eqz p1, :cond_0

    .line 21
    check-cast p3, Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object p1, p0, Lcom/kris520/apngdrawable/ApngImageLoadingListener;->playListener:Lcom/kris520/apngdrawable/ApngPlayListener;

    invoke-virtual {p3, p1}, Lcom/kris520/apngdrawable/ApngDrawable;->setPlayListener(Lcom/kris520/apngdrawable/ApngPlayListener;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/kris520/apngdrawable/ApngDrawable;->start()V

    :cond_0
    return-void
.end method
