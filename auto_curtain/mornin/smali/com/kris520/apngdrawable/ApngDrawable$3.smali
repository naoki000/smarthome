.class Lcom/kris520/apngdrawable/ApngDrawable$3;
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

    .line 164
    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngDrawable$3;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngDrawable$3;->this$0:Lcom/kris520/apngdrawable/ApngDrawable;

    iget-object v0, v0, Lcom/kris520/apngdrawable/ApngDrawable;->frameDecode:Lcom/kris520/apngdrawable/ApngFrameDecode;

    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngFrameDecode;->prepare()V

    return-void
.end method
