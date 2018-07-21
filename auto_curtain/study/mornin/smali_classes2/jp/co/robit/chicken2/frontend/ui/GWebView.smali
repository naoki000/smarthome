.class public final Ljp/co/robit/chicken2/frontend/ui/GWebView;
.super Ljava/lang/Object;
.source "GWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/GWebView;",
        "",
        "csActivity",
        "Landroid/app/Activity;",
        "nProgressType",
        "",
        "(Landroid/app/Activity;I)V",
        "mcsActivity",
        "mhCircle",
        "Landroid/os/Handler;",
        "getMhCircle",
        "()Landroid/os/Handler;",
        "setMhCircle",
        "(Landroid/os/Handler;)V",
        "mnProgressType",
        "mpbHorizen",
        "Landroid/widget/ProgressBar;",
        "mrlProgress",
        "Landroid/widget/RelativeLayout;",
        "<set-?>",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "release",
        "",
        "setActivity",
        "setHorizontalScrollbar",
        "nVisible",
        "setVerticalScrollBar",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

.field private static final G_WEBVIEW_PROGRESS_STYLE_BIG:I = 0x1

.field private static final G_WEBVIEW_PROGRESS_STYLE_NONE:I = 0x0

.field private static final G_WEBVIEW_PROGRESS_STYLE_SMALL:I = 0x2


# instance fields
.field private mcsActivity:Landroid/app/Activity;

.field private mhCircle:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mnProgressType:I

.field private mpbHorizen:Landroid/widget/ProgressBar;

.field private mrlProgress:Landroid/widget/RelativeLayout;

.field private view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->Companion:Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "csActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_BIG:I

    iput v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mnProgressType:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct/range {v0 .. v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mhCircle:Landroid/os/Handler;

    .line 73
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    .line 74
    iput p2, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mnProgressType:I

    .line 76
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/LayoutInflater;

    .line 78
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_NONE:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const p2, 0x7f0a0075

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_BIG:I

    if-ne p2, v0, :cond_2

    const p2, 0x7f0a0074

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_2
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_SMALL:I

    if-ne p2, v0, :cond_3

    const p2, 0x7f0a0076

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    if-eqz p1, :cond_4

    const p2, 0x7f0801d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    .line 84
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    if-eqz p1, :cond_5

    const p2, 0x7f080123

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mpbHorizen:Landroid/widget/ProgressBar;

    .line 85
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    if-eqz p1, :cond_6

    const p2, 0x7f080144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    :cond_6
    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mrlProgress:Landroid/widget/RelativeLayout;

    .line 87
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "webSettings"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 99
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 100
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 101
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 102
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 106
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance p2, Landroid/webkit/WebViewClient;

    invoke-direct/range {p2 .. p2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance p2, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/ui/GWebView$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/GWebView;)V

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    .line 76
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getG_WEBVIEW_PROGRESS_STYLE_BIG$cp()I
    .locals 1

    .line 25
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_BIG:I

    return v0
.end method

.method public static final synthetic access$getG_WEBVIEW_PROGRESS_STYLE_NONE$cp()I
    .locals 1

    .line 25
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_NONE:I

    return v0
.end method

.method public static final synthetic access$getG_WEBVIEW_PROGRESS_STYLE_SMALL$cp()I
    .locals 1

    .line 25
    sget v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->G_WEBVIEW_PROGRESS_STYLE_SMALL:I

    return v0
.end method

.method public static final synthetic access$getMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMnProgressType$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)I
    .locals 0

    .line 25
    iget p0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mnProgressType:I

    return p0
.end method

.method public static final synthetic access$getMpbHorizen$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/ProgressBar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mpbHorizen:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;)Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mrlProgress:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$setMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setMnProgressType$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;I)V
    .locals 0

    .line 25
    iput p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mnProgressType:I

    return-void
.end method

.method public static final synthetic access$setMpbHorizen$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mpbHorizen:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setMrlProgress$p(Ljp/co/robit/chicken2/frontend/ui/GWebView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mrlProgress:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final setView(Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    return-void
.end method

.method private final setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getMhCircle()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mhCircle:Landroid/os/Handler;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 43
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    :cond_3
    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    :cond_4
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "csActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mcsActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setHorizontalScrollbar(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 64
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 65
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 68
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMhCircle(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->mhCircle:Landroid/os/Handler;

    return-void
.end method

.method public final setVerticalScrollBar(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 54
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 55
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 58
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/GWebView;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method
