.class public final Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;
.super Ljava/lang/Object;
.source "StringDeserializer.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringDeserializer.kt\ncom/github/kittinunf/fuel/core/deserializers/StringDeserializer\n*L\n1#1,9:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)V",
        "deserialize",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object p1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->charset:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
