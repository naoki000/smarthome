.class final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deserializable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->invoke(Lcom/github/kittinunf/fuel/core/FuelError;Lcom/github/kittinunf/fuel/core/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
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
.field final synthetic $error:Lcom/github/kittinunf/fuel/core/FuelError;

.field final synthetic $response:Lcom/github/kittinunf/fuel/core/Response;

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/FuelError;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->$error:Lcom/github/kittinunf/fuel/core/FuelError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->$failure:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6;->receiver$0:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$6$1;->$error:Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
