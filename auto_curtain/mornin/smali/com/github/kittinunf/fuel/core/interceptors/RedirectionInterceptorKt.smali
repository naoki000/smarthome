.class public final Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;
.super Ljava/lang/Object;
.source "RedirectionInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a>\u0010\u0000\u001a2\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "redirectResponseInterceptor",
        "Lkotlin/Function1;",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "manager",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final redirectResponseInterceptor(Lcom/github/kittinunf/fuel/core/FuelManager;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/core/FuelManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/FuelManager;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
