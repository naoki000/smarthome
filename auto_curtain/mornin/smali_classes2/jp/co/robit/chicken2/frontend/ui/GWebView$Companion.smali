.class public final Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;
.super Ljava/lang/Object;
.source "GWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/ui/GWebView;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;",
        "",
        "()V",
        "G_WEBVIEW_PROGRESS_STYLE_BIG",
        "",
        "getG_WEBVIEW_PROGRESS_STYLE_BIG",
        "()I",
        "G_WEBVIEW_PROGRESS_STYLE_NONE",
        "getG_WEBVIEW_PROGRESS_STYLE_NONE",
        "G_WEBVIEW_PROGRESS_STYLE_SMALL",
        "getG_WEBVIEW_PROGRESS_STYLE_SMALL",
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

    .line 145
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 145
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/GWebView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getG_WEBVIEW_PROGRESS_STYLE_BIG()I
    .locals 1

    .line 148
    invoke-static {}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getG_WEBVIEW_PROGRESS_STYLE_BIG$cp()I

    move-result v0

    return v0
.end method

.method public final getG_WEBVIEW_PROGRESS_STYLE_NONE()I
    .locals 1

    .line 147
    invoke-static {}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getG_WEBVIEW_PROGRESS_STYLE_NONE$cp()I

    move-result v0

    return v0
.end method

.method public final getG_WEBVIEW_PROGRESS_STYLE_SMALL()I
    .locals 1

    .line 149
    invoke-static {}, Ljp/co/robit/chicken2/frontend/ui/GWebView;->access$getG_WEBVIEW_PROGRESS_STYLE_SMALL$cp()I

    move-result v0

    return v0
.end method
