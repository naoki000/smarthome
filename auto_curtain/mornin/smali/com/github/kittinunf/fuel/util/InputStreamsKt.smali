.class public final Lcom/github/kittinunf/fuel/util/InputStreamsKt;
.super Ljava/lang/Object;
.source "InputStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "copyTo",
        "",
        "Ljava/io/InputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "bufferSize",
        "",
        "progress",
        "Lkotlin/Function1;",
        "",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)J
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-array p2, p2, [B

    .line 9
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    .line 13
    invoke-static/range {v1 .. v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x2000

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/util/InputStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0
.end method
