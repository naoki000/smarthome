.class public final Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1;
.super Ljava/lang/Object;
.source "FuelGson.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/ResponseDeserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/gson/FuelGsonKt;->responseObject(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelGson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelGson.kt\ncom/github/kittinunf/fuel/gson/FuelGsonKt$gsonDeserializerOf$1\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/github/kittinunf/fuel/gson/FuelGsonKt$gsonDeserializerOf$1",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "()V",
        "deserialize",
        "reader",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)Ljava/lang/Object;",
        "fuel-gson"
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

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct/range {v0 .. v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1$1;

    invoke-direct/range {v1 .. v1}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1$1;-><init>()V

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson<T>(reade\u2026: TypeToken<T>() {}.type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
