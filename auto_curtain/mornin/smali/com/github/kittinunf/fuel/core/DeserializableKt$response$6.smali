.class final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Deserializable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lkotlin/Unit;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "error",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
.field final synthetic $failure:Lkotlin/jvm/functions/Function3;

.field final synthetic receiver$0:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->receiver$0:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->$failure:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/FuelError;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->invoke(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 2
    .param p1    # Lcom/github/kittinunf/fuel/core/FuelError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->receiver$0:Lcom/github/kittinunf/fuel/core/Request;

    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;-><init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/FuelError;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/Request;->callback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
