.class public final Ljp/co/robit/chicken2/util/app/ByteUtilsKt;
.super Ljava/lang/Object;
.source "ByteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "asHexString",
        "",
        "",
        "",
        "",
        "pretty",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final asHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asHexString([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pretty(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    sget-object v1, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {v1, p0}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Ljp/co/robit/chicken2/util/app/ByteUtils;->splitByLength(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pretty([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
