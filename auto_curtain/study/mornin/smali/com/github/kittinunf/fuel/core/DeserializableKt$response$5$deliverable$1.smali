.class final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5$deliverable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deserializable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;->invoke(Lcom/github/kittinunf/fuel/core/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/github/kittinunf/fuel/core/Response;

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5$deliverable$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5$deliverable$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5$deliverable$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$5$deliverable$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {v0, v1}, Lcom/github/kittinunf/fuel/core/Deserializable;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
