.class Lcom/kris520/apngdrawable/ApngLoader$1$1;
.super Ljava/lang/Object;
.source "ApngLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

.field final synthetic val$finalDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/kris520/apngdrawable/ApngLoader$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iput-object p2, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kris520/apngdrawable/ApngDrawable;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->stop()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kris520/apngdrawable/ApngImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->val$finalDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->start()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngLoader$1$1;->this$0:Lcom/kris520/apngdrawable/ApngLoader$1;

    iget-object v2, v2, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kris520/apngdrawable/ApngImageLoadingListener;->onLoadFailed(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method
