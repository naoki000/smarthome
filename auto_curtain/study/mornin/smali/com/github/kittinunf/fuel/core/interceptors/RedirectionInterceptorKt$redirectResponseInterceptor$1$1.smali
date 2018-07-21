.class final Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->invoke(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "response",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $next:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 10
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x133

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    new-instance p2, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_1

    .line 25
    :catch_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const-string v0, "try {\n                  \u2026                        }"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1;->$manager:Lcom/github/kittinunf/fuel/core/FuelManager;

    check-cast p2, Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;

    invoke-virtual {v1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Request;->response()Lkotlin/Triple;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    :goto_2
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/github/kittinunf/fuel/core/FuelError;

    new-instance v0, Lcom/github/kittinunf/fuel/core/interceptors/RedirectException;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual/range {p0 .. p2}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt$redirectResponseInterceptor$1$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method
