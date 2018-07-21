.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Client;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,105:1\n384#2,7:106\n*E\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n*L\n47#1,7:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "proxy",
        "Ljava/net/Proxy;",
        "(Ljava/net/Proxy;)V",
        "establishConnection",
        "Ljava/net/URLConnection;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "executeRequest",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "setBodyIfDoOutput",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "setDoOutput",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
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
.field private final proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;-><init>(Ljava/net/Proxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    check-cast p1, Ljava/net/Proxy;

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;-><init>(Ljava/net/Proxy;)V

    return-void
.end method

.method private final establishConnection(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/URLConnection;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 74
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getSocketFactory$fuel()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHostnameVerifier$fuel()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 75
    check-cast v0, Ljava/net/URLConnection;

    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/URLConnection;

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setBodyIfDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 6

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Request;->getBodyCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    .line 87
    invoke-static/range {v1 .. v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Request;->getType()Lcom/github/kittinunf/fuel/core/Request$Type;

    move-result-object v1

    sget-object v5, Lcom/github/kittinunf/fuel/core/Request$Type;->UPLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    long-to-int v1, v3

    .line 90
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 92
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/Closeable;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedOutputStream;

    .line 93
    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private final setDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Method;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 100
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public executeRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 14
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->establishConnection(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v2, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/Fuel$Companion;->getTestConfiguration$fuel()Lcom/github/kittinunf/fuel/util/TestConfiguration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getTimeoutInMillisecond()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->coerceTimeout(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 25
    sget-object v2, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/Fuel$Companion;->getTestConfiguration$fuel()Lcom/github/kittinunf/fuel/util/TestConfiguration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getTimeoutReadInMillisecond()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->coerceTimeoutRead(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    sget-object v4, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    :goto_0
    invoke-virtual/range {v3 .. v3}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface/range {v4 .. v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v4 .. v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    sget-object v4, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "X-HTTP-Method-Override"

    const-string v4, "PATCH"

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->setDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->setBodyIfDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V

    .line 43
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 45
    :goto_3
    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    .line 47
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v6, "connection.headerFields"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct/range {v6 .. v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    invoke-interface/range {v4 .. v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 108
    invoke-interface/range {v7 .. v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    .line 109
    invoke-interface/range {v7 .. v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v7 .. v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 112
    :cond_6
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    .line 48
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v9, v4

    .line 49
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 50
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_7
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 52
    :goto_7
    :try_start_1
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_8
    const-string v11, "gzip"

    .line 53
    invoke-static {v3, v11, v2}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-object v11, v4

    goto :goto_a

    .line 56
    :catch_0
    :try_start_2
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual/range {v0 .. v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v0 .. v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_1
    :cond_b
    :goto_9
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    move-object v11, v0

    :goto_a
    const-string v0, "try {\n                  \u20260))\n                    }"

    .line 51
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    .line 45
    invoke-direct/range {v4 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v12

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception v0

    .line 63
    :try_start_4
    new-instance v2, Lcom/github/kittinunf/fuel/core/FuelError;

    new-array v1, v1, [B

    new-instance v13, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0, v1, v13}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Exception;[BLcom/github/kittinunf/fuel/core/Response;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    throw p1

    .line 20
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
