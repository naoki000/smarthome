.class public final Lcom/github/kittinunf/fuel/core/Request$Companion;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request$Companion;",
        "",
        "()V",
        "byteArrayDeserializer",
        "Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;",
        "stringDeserializer",
        "Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic stringDeserializer$default(Lcom/github/kittinunf/fuel/core/Request$Companion;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 296
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Request$Companion;->stringDeserializer(Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteArrayDeserializer()Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 294
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    return-object v0
.end method

.method public final stringDeserializer(Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
