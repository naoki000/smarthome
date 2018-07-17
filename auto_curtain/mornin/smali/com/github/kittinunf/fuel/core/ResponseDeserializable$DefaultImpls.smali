.class public final Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;
.super Ljava/lang/Object;
.source "Deserializable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls\n*L\n1#1,84:1\n*E\n"
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
.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getDataStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getDataStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    invoke-interface {p0, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getDataStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 19
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of deserialize(ByteArray) or deserialize(InputStream) or deserialize(Reader) or deserialize(String) must be implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getDataStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;[B)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
