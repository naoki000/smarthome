.class Lcom/kris520/apngdrawable/ApngDrawable$4$1;
.super Ljava/lang/Object;
.source "ApngDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngDrawable$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;


# direct methods
.method constructor <init>(Lcom/kris520/apngdrawable/ApngDrawable$4;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    iget-boolean v0, v0, Lcom/kris520/apngdrawable/ApngFrameDecode;->isPrepared:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->access$000(Lcom/kris520/apngdrawable/ApngDrawable;)Lcom/kris520/apngdrawable/ApngPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->access$000(Lcom/kris520/apngdrawable/ApngDrawable;)Lcom/kris520/apngdrawable/ApngPlayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v1, v1, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-interface {v0, v1}, Lcom/kris520/apngdrawable/ApngPlayListener;->onAnimationStart(Lcom/kris520/apngdrawable/ApngDrawable;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->invalidateSelf()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$4$1;->this$1:Lcom/kris520/apngdrawable/ApngDrawable$4;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable$4;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->stop()V

    :goto_0
    return-void
.end method
