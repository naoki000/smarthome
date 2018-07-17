.class final Lcom/kris520/apngdrawable/ApngLoader$1;
.super Ljava/lang/Object;
.source "ApngLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kris520/apngdrawable/ApngImageLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kris520/apngdrawable/ApngImageLoadingListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$listener:Lcom/kris520/apngdrawable/ApngImageLoadingListener;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ofUri(Ljava/lang/String;)Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/kris520/apngdrawable/ApngLoader$2;->$SwitchMap$com$kris520$apngdrawable$ApngImageUtils$Scheme:[I

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 56
    invoke-static/range {v0 .. v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual/range {v0 .. v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 58
    invoke-virtual/range {v0 .. v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kris520/apngdrawable/ApngImageUtils;->decodeFileToDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lcom/kris520/apngdrawable/ApngImageUtils;->bitmapToDrawable(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->access$000()Lcom/kris520/apngdrawable/ApngLoader;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngLoader;->access$100(Lcom/kris520/apngdrawable/ApngLoader;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kris520/apngdrawable/ApngLoader$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kris520/apngdrawable/ApngLoader$1$1;-><init>(Lcom/kris520/apngdrawable/ApngLoader$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
