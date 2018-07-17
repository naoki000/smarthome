.class public final Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "InAppWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppWebViewActivity.kt\njp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity\n*L\n1#1,91:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "mWebView",
        "Ljp/co/robit/chicken2/frontend/ui/GWebView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;

.field private static final EXTRA_PAGE_TITLE:Ljava/lang/String; = "EXTRA_PAGE_TITLE"

.field private static final EXTRA_URL:Ljava/lang/String; = "EXTRA_URL"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->Companion:Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0023

    .line 24
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->setContentView(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageTitle"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    :cond_2
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/GWebView;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v4, Ljp/co/robit/chicken2/frontend/ui/GWebView;->Companion:Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;->getG_WEBVIEW_PROGRESS_STYLE_SMALL()I

    move-result v4

    invoke-direct {v0, v1, v4}, Ljp/co/robit/chicken2/frontend/ui/GWebView;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    const v0, 0x7f0800e7

    .line 34
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    if-eqz v0, :cond_4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 37
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    if-eqz v0, :cond_5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    :cond_5
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->mWebView:Ljp/co/robit/chicken2/frontend/ui/GWebView;

    if-eqz v0, :cond_6

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 34
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
