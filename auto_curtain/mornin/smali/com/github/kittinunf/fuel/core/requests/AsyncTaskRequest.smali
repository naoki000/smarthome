.class public final Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;
.super Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
.source "AsyncTaskRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTaskRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskRequest.kt\ncom/github/kittinunf/fuel/core/requests/AsyncTaskRequest\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002R.\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "task",
        "(Lcom/github/kittinunf/fuel/core/requests/TaskRequest;)V",
        "failureCallback",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "getFailureCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setFailureCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "successCallback",
        "Lkotlin/Function1;",
        "getSuccessCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setSuccessCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "call",
        "errorResponse",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private failureCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final task:Lcom/github/kittinunf/fuel/core/requests/TaskRequest;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/TaskRequest;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->getRequest$fuel()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->task:Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    return-void
.end method

.method private final errorResponse()Lcom/github/kittinunf/fuel/core/Response;
    .locals 11

    .line 24
    new-instance v10, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->getRequest$fuel()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public call()Lcom/github/kittinunf/fuel/core/Response;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->task:Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->successCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;
    :try_end_0
    .catch Lcom/github/kittinunf/fuel/core/FuelError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->errorResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->failureCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->failureCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 16
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->errorResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getFailureCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->failureCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSuccessCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->successCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setFailureCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->failureCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSuccessCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/AsyncTaskRequest;->successCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
