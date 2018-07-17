.class public final Lcom/github/kittinunf/fuel/util/FuelRouting$DefaultImpls;
.super Ljava/lang/Object;
.source "FuelRouting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/util/FuelRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static getRequest(Lcom/github/kittinunf/fuel/util/FuelRouting;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v8, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getBasePath()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v1

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getParams()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual/range {v8 .. v8}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/FuelRouting;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method
