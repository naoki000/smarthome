.class final Lcom/github/kittinunf/fuel/core/FuelManager$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuelManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient;",
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
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient;",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/FuelManager;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;->this$0:Lcom/github/kittinunf/fuel/core/FuelManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/toolbox/HttpClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;->this$0:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;-><init>(Ljava/net/Proxy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;->invoke()Lcom/github/kittinunf/fuel/toolbox/HttpClient;

    move-result-object v0

    return-object v0
.end method
