.class public final Ljp/co/robit/chicken2/backend/api/CollaboApi;
.super Ljava/lang/Object;
.source "CollaboApi.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/api/CollaboApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/api/CollaboApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollaboApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollaboApi.kt\njp/co/robit/chicken2/backend/api/CollaboApi\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/api/CollaboApi;",
        "Ljp/co/robit/chicken2/backend/api/CollaboApiContract;",
        "()V",
        "parseError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$API;",
        "body",
        "Lorg/json/JSONObject;",
        "sendNogialarmTimer",
        "",
        "url",
        "",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/api/CollaboApi$Companion;

.field private static final TAG:Ljava/lang/String; = "CollaboApi"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/api/CollaboApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/api/CollaboApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/api/CollaboApi;->Companion:Ljp/co/robit/chicken2/backend/api/CollaboApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseError(Lorg/json/JSONObject;)Ljp/co/robit/chicken2/backend/error/ChickenException$API;
    .locals 9

    :try_start_0
    const-string v0, "list"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    new-instance v7, Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/error/ChickenException$API;-><init>(Ljp/co/robit/chicken2/backend/error/ApiExceptionType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :try_start_1
    const-string v0, "error"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    sget-object v0, Ljp/co/robit/chicken2/backend/api/CollaboApi;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    .line 61
    sget-object v3, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const-string v1, "str"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "code"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Ljp/co/robit/chicken2/backend/error/ChickenException$API;-><init>(Ljp/co/robit/chicken2/backend/error/ApiExceptionType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    new-instance v7, Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/error/ChickenException$API;-><init>(Ljp/co/robit/chicken2/backend/error/ApiExceptionType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public sendNogialarmTimer(Ljava/lang/String;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    sget-object p2, Ljp/co/robit/chicken2/backend/api/CollaboApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post with Body: body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p2, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lcom/github/kittinunf/fuel/Fuel$Companion;->post$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/github/kittinunf/fuel/core/Request;->body$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lcom/github/kittinunf/fuel/android/extension/RequestsKt;->responseJson(Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/result/Result;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 40
    sget-object v0, Ljp/co/robit/chicken2/backend/api/CollaboApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP POST NG, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/result/Result;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/android/core/Json;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/android/core/Json;->obj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    .line 42
    sget-object v2, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getStatusCode()I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/error/ChickenException$API;-><init>(Ljp/co/robit/chicken2/backend/error/ApiExceptionType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->NOT_FOUND:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/error/ChickenException$API;-><init>(Ljp/co/robit/chicken2/backend/error/ApiExceptionType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/result/Result;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/android/core/Json;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/android/core/Json;->obj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/api/CollaboApi;->parseError(Lorg/json/JSONObject;)Ljp/co/robit/chicken2/backend/error/ChickenException$API;

    move-result-object p1

    if-nez p1, :cond_2

    .line 30
    sget-object p1, Ljp/co/robit/chicken2/backend/api/CollaboApi;->TAG:Ljava/lang/String;

    const-string p2, "HTTP POST OK, API response code OK"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_2
    sget-object p2, Ljp/co/robit/chicken2/backend/api/CollaboApi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP POST OK, API response code NG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
