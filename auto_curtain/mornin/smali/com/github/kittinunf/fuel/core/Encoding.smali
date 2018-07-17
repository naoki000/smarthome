.class public final Lcom/github/kittinunf/fuel/core/Encoding;
.super Ljava/lang/Object;
.source "Encoding.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\ncom/github/kittinunf/fuel/core/Encoding\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n659#2:83\n681#2,2:84\n1216#2:86\n1285#2,3:87\n*E\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\ncom/github/kittinunf/fuel/core/Encoding\n*L\n76#1:83\n76#1,2:84\n77#1:86\n77#1,3:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J&\u0010\'\u001a\u00020\u00052\u001c\u0010(\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0018\u00010\nH\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0012\u001a0\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u001a\u0012\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\'\u0010\t\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Encoding;",
        "Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;",
        "httpMethod",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "urlString",
        "",
        "requestType",
        "Lcom/github/kittinunf/fuel/core/Request$Type;",
        "baseUrlString",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V",
        "getBaseUrlString",
        "()Ljava/lang/String;",
        "defaultHeaders",
        "",
        "encoder",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "getHttpMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "getParameters",
        "()Ljava/util/List;",
        "request",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "request$delegate",
        "Lkotlin/Lazy;",
        "getRequestType",
        "()Lcom/github/kittinunf/fuel/core/Request$Type;",
        "getUrlString",
        "createUrl",
        "Ljava/net/URL;",
        "path",
        "encodeParameterInUrl",
        "",
        "method",
        "queryFromParameters",
        "params",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final baseUrlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/github/kittinunf/fuel/core/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final request$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestType:Lcom/github/kittinunf/fuel/core/Request$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "request"

    const-string v4, "getRequest()Lcom/github/kittinunf/fuel/core/Request;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kittinunf/fuel/core/Encoding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/kittinunf/fuel/core/Request$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request$Type;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->httpMethod:Lcom/github/kittinunf/fuel/core/Method;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/Encoding;->urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Encoding;->requestType:Lcom/github/kittinunf/fuel/core/Request$Type;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/Encoding;->parameters:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->encoder:Lkotlin/jvm/functions/Function3;

    .line 53
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$request$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$request$2;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->request$delegate:Lkotlin/Lazy;

    const-string p1, "Accept-Encoding"

    const-string p2, "compress;q=0.5, gzip;q=1.0"

    .line 80
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->defaultHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 12
    sget-object p3, Lcom/github/kittinunf/fuel/core/Request$Type;->REQUEST:Lcom/github/kittinunf/fuel/core/Request$Type;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 13
    move-object p4, p7

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 14
    move-object p5, p7

    check-cast p5, Ljava/util/List;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$createUrl(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/lang/String;)Ljava/net/URL;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/Encoding;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encodeParameterInUrl(Lcom/github/kittinunf/fuel/core/Encoding;Lcom/github/kittinunf/fuel/core/Method;)Z
    .locals 0
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/Encoding;->encodeParameterInUrl(Lcom/github/kittinunf/fuel/core/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultHeaders$p(Lcom/github/kittinunf/fuel/core/Encoding;)Ljava/util/Map;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->defaultHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEncoder$p(Lcom/github/kittinunf/fuel/core/Encoding;)Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->encoder:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$queryFromParameters(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/Encoding;->queryFromParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 9

    .line 58
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2f

    invoke-static {v2, v6, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    invoke-interface/range {v2 .. v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    or-int v2, v3, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v6 .. v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 65
    :catch_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final encodeParameterInUrl(Lcom/github/kittinunf/fuel/core/Method;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/github/kittinunf/fuel/core/Encoding$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Method;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final queryFromParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 76
    invoke-virtual/range {v2 .. v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 87
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/Pair;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UTF-8"

    .line 77
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_4
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "&"

    .line 78
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lcom/github/kittinunf/fuel/core/Encoding$queryFromParameters$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/Encoding$queryFromParameters$3;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBaseUrlString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->httpMethod:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->request$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/github/kittinunf/fuel/core/Encoding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface/range {v0 .. v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method

.method public final getRequestType()Lcom/github/kittinunf/fuel/core/Request$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->requestType:Lcom/github/kittinunf/fuel/core/Request$Type;

    return-object v0
.end method

.method public final getUrlString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->urlString:Ljava/lang/String;

    return-object v0
.end method
