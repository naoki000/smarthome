.class public final Lcom/github/kittinunf/fuel/core/FuelError;
.super Ljava/lang/Exception;
.source "FuelError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "errorData",
        "",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V",
        "getErrorData",
        "()[B",
        "getException",
        "()Ljava/lang/Exception;",
        "getResponse",
        "()Lcom/github/kittinunf/fuel/core/Response;",
        "toString",
        "",
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
.field private final errorData:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exception:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lcom/github/kittinunf/fuel/core/Response;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelError;->exception:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelError;->errorData:[B

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelError;->response:Lcom/github/kittinunf/fuel/core/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [B

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/github/kittinunf/fuel/core/Response$Companion;->error()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V

    return-void
.end method


# virtual methods
.method public final getErrorData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelError;->errorData:[B

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getResponse()Lcom/github/kittinunf/fuel/core/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelError;->response:Lcom/github/kittinunf/fuel/core/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelError;->exception:Ljava/lang/Exception;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelError;->exception:Ljava/lang/Exception;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "<no message>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
