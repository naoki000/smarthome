.class public final Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;
.super Ljava/lang/Object;
.source "UploadTaskRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadTaskRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadTaskRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u001a\u000c\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "BUFFER_SIZE",
        "",
        "CRLF",
        "",
        "guessContentType",
        "",
        "name",
        "retrieveBoundaryInfo",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "write",
        "Ljava/io/OutputStream;",
        "str",
        "writeln",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final CRLF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\r\n"

    .line 82
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->CRLF:[B

    return-void
.end method

.method public static final synthetic access$guessContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->guessContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final guessContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "application/octet-stream"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "application/octet-stream"

    :goto_0
    return-object p0
.end method

.method public static final retrieveBoundaryInfo(Lcom/github/kittinunf/fuel/core/Request;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string p0, "boundary="

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p0, 0x10

    invoke-static/range {p0 .. p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final write(Ljava/io/OutputStream;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    :cond_0
    array-length p0, p1

    return p0
.end method

.method public static final writeln(Ljava/io/OutputStream;)I
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->CRLF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    :cond_0
    sget-object p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->CRLF:[B

    array-length p0, p0

    return p0
.end method
