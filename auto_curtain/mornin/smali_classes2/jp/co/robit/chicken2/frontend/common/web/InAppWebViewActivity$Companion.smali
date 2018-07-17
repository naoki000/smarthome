.class public final Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;
.super Ljava/lang/Object;
.source "InAppWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppWebViewActivity.kt\njp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion\n*L\n1#1,91:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;",
        "",
        "()V",
        "EXTRA_PAGE_TITLE",
        "",
        "EXTRA_URL",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "page",
        "Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;",
        "url",
        "titleRes",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;",
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

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic createIntent$default(Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_URL"

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 58
    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "EXTRA_PAGE_TITLE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "EXTRA_PAGE_TITLE"

    const-string p2, ""

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public final createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_URL"

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->getUrlString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f0e01b4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0e01cd

    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    :pswitch_2
    if-eqz v1, :cond_0

    .line 86
    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "EXTRA_PAGE_TITLE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "EXTRA_PAGE_TITLE"

    const-string p2, ""

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
