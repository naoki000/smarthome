.class public final Lcom/github/kittinunf/fuel/gson/FuelGsonKt;
.super Ljava/lang/Object;
.source "FuelGson.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelGson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelGson.kt\ncom/github/kittinunf/fuel/gson/FuelGsonKt\n*L\n1#1,26:1\n24#1,3:27\n24#1,3:30\n24#1,3:33\n*E\n*S KotlinDebug\n*F\n+ 1 FuelGson.kt\ncom/github/kittinunf/fuel/gson/FuelGsonKt\n*L\n18#1,3:27\n20#1,3:30\n22#1,3:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a7\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u00080\u0005\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0006H\u0086\u0008\u001aG\u0010\u0004\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00062,\u0008\u0008\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u001a\'\u0010\u0004\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\rH\u0086\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "gsonDeserializerOf",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "T",
        "",
        "responseObject",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "handler",
        "Lkotlin/Function3;",
        "",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "fuel-gson"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final gsonDeserializerOf()Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$gsonDeserializerOf$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$gsonDeserializerOf$1;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;

    return-object v0
.end method

.method private static final responseObject(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$2;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$2;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;

    .line 32
    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    .line 20
    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final responseObject(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$1;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;

    .line 29
    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    .line 18
    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final responseObject(Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Triple;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$3;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/gson/FuelGsonKt$responseObject$$inlined$gsonDeserializerOf$3;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;

    .line 35
    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    .line 22
    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method
