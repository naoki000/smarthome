.class public final Ljp/co/robit/chicken2/util/app/ApngManager$Companion;
.super Ljava/lang/Object;
.source "ApngManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/app/ApngManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018R\"\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/app/ApngManager$Companion;",
        "",
        "()V",
        "runningImageViews",
        "",
        "Landroid/widget/ImageView;",
        "getRunningImageViews",
        "()Ljava/util/List;",
        "setRunningImageViews",
        "(Ljava/util/List;)V",
        "display",
        "",
        "apngUri",
        "",
        "imageView",
        "displayAndStartAnimation",
        "getDrawable",
        "Lcom/kris520/apngdrawable/ApngDrawable;",
        "init",
        "applicationContext",
        "Landroid/content/Context;",
        "startAnimation",
        "stopAnimation",
        "displayAfterStopped",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "apngUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getDrawable(Landroid/widget/ImageView;)Lcom/kris520/apngdrawable/ApngDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngDrawable;->stop()V

    .line 25
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getRunningImageViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ApngLoader.getAppContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final displayAndStartAnimation(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "apngUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    move-object p1, p0

    check-cast p1, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final getDrawable(Landroid/widget/ImageView;)Lcom/kris520/apngdrawable/ApngDrawable;
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/kris520/apngdrawable/ApngDrawable;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/kris520/apngdrawable/ApngDrawable;

    return-object p1
.end method

.method public final getRunningImageViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {}, Ljp/co/robit/chicken2/util/app/ApngManager;->access$getRunningImageViews$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/kris520/apngdrawable/ApngLoader;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final setRunningImageViews(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/ApngManager;->access$setRunningImageViews$cp(Ljava/util/List;)V

    return-void
.end method

.method public final startAnimation(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getDrawable(Landroid/widget/ImageView;)Lcom/kris520/apngdrawable/ApngDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngDrawable;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getRunningImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 56
    sget-object v3, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual {v3, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/kris520/apngdrawable/ApngLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kris520/apngdrawable/ApngImageLoadingListener;)V

    .line 57
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getRunningImageViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    return-void
.end method

.method public final startAnimation(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "apngUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation(Landroid/widget/ImageView;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object p1, p0

    check-cast p1, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final stopAnimation(Landroid/widget/ImageView;Z)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getDrawable(Landroid/widget/ImageView;)Lcom/kris520/apngdrawable/ApngDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngDrawable;->stop()V

    .line 62
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->getRunningImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->display(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
