.class public final Lcom/github/kittinunf/fuel/core/DeserializableKt;
.super Ljava/lang/Object;
.source "Deserializable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u0000\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050\t*\u00020\u00022\u0006\u0010\n\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\u000b\u001as\u0010\u0000\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050\t*\u00020\u00022\u0006\u0010\n\u001a\u0002H\u00082\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000e0\r2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0002\u0010\u0010\u001a]\u0010\u0000\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050\t*\u00020\u00022\u0006\u0010\n\u001a\u0002H\u00082*\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u0012\u001a?\u0010\u0000\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050\t*\u00020\u00022\u0006\u0010\n\u001a\u0002H\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0013\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "response",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result;",
        "T",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "deserializable",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;",
        "success",
        "Lkotlin/Function3;",
        "",
        "failure",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;",
        "handler",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;",
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
.method public static final response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Deserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$3;

    invoke-direct {v0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$3;-><init>(Lcom/github/kittinunf/fuel/core/Handler;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 47
    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$4;

    invoke-direct {v1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$4;-><init>(Lcom/github/kittinunf/fuel/core/Handler;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    return-object p0
.end method

.method public static final response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Deserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$1;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 38
    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$2;

    invoke-direct {v1, p0, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-static {p0, p1, v0, v1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    return-object p0
.end method

.method private static final response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/requests/TaskRequest;)V

    .line 58
    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->setSuccessCallback(Lkotlin/jvm/functions/Function1;)V

    .line 69
    new-instance p1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;

    invoke-direct {p1, p0, p3}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->setFailureCallback(Lkotlin/jvm/functions/Function2;)V

    .line 75
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/Request;->submit(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static final response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Deserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    .line 81
    new-instance v1, Lkotlin/Triple;

    new-instance v2, Lcom/github/kittinunf/result/Result$Success;

    invoke-interface {p1, v0}, Lcom/github/kittinunf/fuel/core/Deserializable;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/github/kittinunf/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/github/kittinunf/fuel/core/FuelError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    sget-object v2, Lcom/github/kittinunf/result/Result;->Companion:Lcom/github/kittinunf/result/Result$Companion;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v2, p1}, Lcom/github/kittinunf/result/Result$Companion;->error(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
