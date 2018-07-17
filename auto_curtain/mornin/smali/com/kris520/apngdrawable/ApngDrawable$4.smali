.class Lcom/kris520/apngdrawable/ApngDrawable$4;
.super Ljava/lang/Object;
.source "ApngDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngDrawable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kris520/apngdrawable/ApngDrawable;


# direct methods
.method constructor <init>(Lcom/kris520/apngdrawable/ApngDrawable;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->startRenderFrame()V

    .line 178
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->invalidationHandler:Lcom/kris520/apngdrawable/ApngInvalidationHandler;

    new-instance v1, Lcom/kris520/apngdrawable/ApngDrawable$4$1;

    invoke-direct {v1, p0}, Lcom/kris520/apngdrawable/ApngDrawable$4$1;-><init>(Lcom/kris520/apngdrawable/ApngDrawable$4;)V

    invoke-virtual {v0, v1}, Lcom/kris520/apngdrawable/ApngInvalidationHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
