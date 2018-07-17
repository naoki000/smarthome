.class Lcom/kris520/apngdrawable/ApngDrawable$1;
.super Ljava/lang/Object;
.source "ApngDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kris520/apngdrawable/ApngDrawable;->needRepeat()Z
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

    .line 129
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable$1;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$1;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->access$000(Lcom/kris520/apngdrawable/ApngDrawable;)Lcom/kris520/apngdrawable/ApngPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$1;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-static/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngDrawable;->access$000(Lcom/kris520/apngdrawable/ApngDrawable;)Lcom/kris520/apngdrawable/ApngPlayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngDrawable$1;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-interface {v0, v1}, Lcom/kris520/apngdrawable/ApngPlayListener;->onAnimationRepeat(Lcom/kris520/apngdrawable/ApngDrawable;)V

    :cond_0
    return-void
.end method
