.class public final Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;
.super Ljava/lang/Object;
.source "ByteArrayDeserializer.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/github/kittinunf/fuel/core/Response;)[B
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object p1

    return-object p1
.end method
