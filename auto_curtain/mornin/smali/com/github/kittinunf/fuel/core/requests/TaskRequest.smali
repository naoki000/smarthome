.class public Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
.super Ljava/lang/Object;
.source "TaskRequest.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "interruptCallback",
        "Lkotlin/Function1;",
        "",
        "getInterruptCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setInterruptCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRequest$fuel",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "call",
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
.field private interruptCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final request:Lcom/github/kittinunf/fuel/core/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    return-void
.end method


# virtual methods
.method public call()Lcom/github/kittinunf/fuel/core/Response;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request;->getRequestInterceptor$fuel()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/Request;->getClient$fuel()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/kittinunf/fuel/core/Client;->executeRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Request;->getResponseInterceptor$fuel()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;
    :try_end_0
    .catch Lcom/github/kittinunf/fuel/core/FuelError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelError;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->interruptCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 21
    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getInterruptCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->interruptCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequest$fuel()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->request:Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method

.method public final setInterruptCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->interruptCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
