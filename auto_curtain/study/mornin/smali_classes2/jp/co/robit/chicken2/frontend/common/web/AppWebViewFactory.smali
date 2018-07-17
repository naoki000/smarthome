.class public final Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;
.super Ljava/lang/Object;
.source "AppWebViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWebViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWebViewFactory.kt\njp/co/robit/chicken2/frontend/common/web/AppWebViewFactory\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;",
        "",
        "()V",
        "createIntent",
        "Landroid/support/customtabs/CustomTabsIntent;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;->INSTANCE:Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;)Landroid/support/customtabs/CustomTabsIntent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/common/web/customtabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    new-instance v2, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct/range {v2 .. v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v3, 0x7f050088

    .line 21
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 22
    invoke-virtual/range {v2 .. v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 23
    invoke-virtual/range {v2 .. v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method
