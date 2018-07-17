.class public final Lcom/github/kittinunf/fuel/core/interceptors/RedirectException;
.super Ljava/lang/Exception;
.source "RedirectionInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/interceptors/RedirectException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Redirection fail, not found URL to redirect to"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
