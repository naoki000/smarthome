.class final Lcom/github/kittinunf/fuel/core/Encoding$request$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Encoding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/Request;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/Request;",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/Encoding;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Encoding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/Request;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Encoding;->access$getEncoder$p(Lcom/github/kittinunf/fuel/core/Encoding;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/Encoding;->getHttpMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Encoding;->getUrlString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual/range {v3 .. v3}, Lcom/github/kittinunf/fuel/core/Encoding;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->invoke()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    return-object v0
.end method
