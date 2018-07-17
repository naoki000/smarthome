.class public final Lcom/github/kittinunf/fuel/core/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\ncom/github/kittinunf/fuel/core/Response\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008$\u0018\u0000 62\u00020\u0001:\u00016BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\'\u0010/\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\tH\u0000\u00a2\u0006\u0002\u00080J\u001d\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u00020\u0007H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R,\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010#\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "url",
        "Ljava/net/URL;",
        "statusCode",
        "",
        "responseMessage",
        "",
        "headers",
        "",
        "",
        "contentLength",
        "",
        "dataStream",
        "Ljava/io/InputStream;",
        "(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;)V",
        "getContentLength",
        "()J",
        "data",
        "",
        "getData",
        "()[B",
        "data$delegate",
        "Lkotlin/Lazy;",
        "getDataStream",
        "()Ljava/io/InputStream;",
        "getHeaders",
        "()Ljava/util/Map;",
        "httpContentLength",
        "httpContentLength$annotations",
        "()V",
        "getHttpContentLength",
        "httpResponseHeaders",
        "httpResponseHeaders$annotations",
        "getHttpResponseHeaders",
        "httpResponseMessage",
        "httpResponseMessage$annotations",
        "getHttpResponseMessage",
        "()Ljava/lang/String;",
        "httpStatusCode",
        "httpStatusCode$annotations",
        "getHttpStatusCode",
        "()I",
        "getResponseMessage",
        "getStatusCode",
        "getUrl",
        "()Ljava/net/URL;",
        "guessContentType",
        "guessContentType$fuel",
        "processBody",
        "contentType",
        "bodyData",
        "processBody$fuel",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;


# instance fields
.field private final contentLength:J

.field private final data$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataStream:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCode:I

.field private final url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "data"

    const-string v4, "getData()[B"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kittinunf/fuel/core/Response;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kittinunf/fuel/core/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStream"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Response;->url:Ljava/net/URL;

    iput p2, p0, Lcom/github/kittinunf/fuel/core/Response;->statusCode:I

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Response;->responseMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    iput-wide p5, p0, Lcom/github/kittinunf/fuel/core/Response;->contentLength:J

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/Response;->dataStream:Ljava/io/InputStream;

    .line 29
    new-instance p1, Lcom/github/kittinunf/fuel/core/Response$data$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Response$data$2;-><init>(Lcom/github/kittinunf/fuel/core/Response;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Response;->data$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    goto :goto_4

    :cond_4
    move-object v0, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move-wide p7, v4

    move-object/from16 p9, v0

    invoke-direct/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Ljava/util/Map;JLjava/io/InputStream;)V

    return-void
.end method

.method public static synthetic httpContentLength$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'contentLength\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "contentLength"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic httpResponseHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'headers\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic httpResponseMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'responseMessage\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "responseMessage"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic httpStatusCode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'statusCode\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "statusCode"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContentLength()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->contentLength:J

    return-wide v0
.end method

.method public final getData()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->data$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/github/kittinunf/fuel/core/Response;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface/range {v0 .. v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getDataStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->dataStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpContentLength()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->contentLength:J

    return-wide v0
.end method

.method public final getHttpResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/github/kittinunf/fuel/core/Response;->statusCode:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/github/kittinunf/fuel/core/Response;->statusCode:I

    return v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final guessContentType$fuel(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p1, Ljava/io/InputStream;

    invoke-static/range {p1 .. p1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "(unknown)"

    goto :goto_2

    :cond_5
    const-string v0, "contentTypeFromStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final processBody$fuel(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "image/"

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->contentLength:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/github/kittinunf/fuel/core/Response;->guessContentType$fuel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_4

    .line 69
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    const-string p1, "(empty)"

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/Response;->guessContentType$fuel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/kittinunf/fuel/core/Response;->processBody$fuel(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/github/kittinunf/fuel/core/Response;->statusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Response;->url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/github/kittinunf/fuel/core/Response;->responseMessage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Length : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/github/kittinunf/fuel/core/Response;->contentLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Body : ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headers : ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->headers:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
