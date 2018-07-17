.class public final Ljp/co/robit/chicken2/frontend/ui/GWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "GWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/GWebView;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/ui/GWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "(Ljp/co/robit/chicken2/frontend/ui/GWebView;)V",
        "onExceededDatabaseQuota",
        "",
        "url",
        "",
        "databaseIdentifier",
        "currentQuota",
        "",
        "estimatedSize",
        "totalUsedQuota",
        "quotaUpdater",
        "Landroid/webkit/WebStorage$QuotaUpdater;",
        "onProgressChanged",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
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


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/GWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/webkit/WebStorage$QuotaUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "databaseIdentifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "quotaUpdater"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x500000

    int-to-long p1, p1

    .line 126
    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMpbHorizen$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMpbHorizen$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 p1, 0x64

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 112
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/ui/GWebView$1$onProgressChanged$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/GWebView$1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->start()V

    .line 117
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMnProgressType$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)I

    move-result p1

    sget-object p2, Ljp/co/robit/chicken2/frontend/ui/GWebView;->Companion:Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;->getG_WEBVIEW_PROGRESS_STYLE_BIG()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    :cond_3
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMnProgressType$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)I

    move-result p1

    sget-object p2, Ljp/co/robit/chicken2/frontend/ui/GWebView;->Companion:Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;->getG_WEBVIEW_PROGRESS_STYLE_BIG()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    :cond_4
    :goto_0
    return-void
.end method
