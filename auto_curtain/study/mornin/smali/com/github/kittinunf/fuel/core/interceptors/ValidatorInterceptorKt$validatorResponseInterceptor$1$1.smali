.class final Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidatorInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;->invoke(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 3
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

    .line 11
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;->this$0:Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1;->$validRange:Lkotlin/ranges/IntRange;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;->$next:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/github/kittinunf/fuel/core/FuelError;

    new-instance v0, Lcom/github/kittinunf/fuel/core/HttpException;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/kittinunf/fuel/core/HttpException;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual/range {p0 .. p2}, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt$validatorResponseInterceptor$1$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method
