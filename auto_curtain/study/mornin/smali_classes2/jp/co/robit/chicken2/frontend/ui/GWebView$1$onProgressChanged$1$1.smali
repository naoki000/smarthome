.class final Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1$1;
.super Ljava/lang/Object;
.source "GWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
