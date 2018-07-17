.class public final Lcom/github/kittinunf/fuel/android/extension/RequestsKt$jsonDeserializer$1;
.super Ljava/lang/Object;
.source "Requests.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/android/extension/RequestsKt;->jsonDeserializer()Lcom/github/kittinunf/fuel/core/Deserializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "Lcom/github/kittinunf/fuel/android/core/Json;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Requests.kt\ncom/github/kittinunf/fuel/android/extension/RequestsKt$jsonDeserializer$1\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/github/kittinunf/fuel/android/extension/RequestsKt$jsonDeserializer$1",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "Lcom/github/kittinunf/fuel/android/core/Json;",
        "()V",
        "deserialize",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "fuel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/android/core/Json;
    .locals 3
    .param p1    # Lcom/github/kittinunf/fuel/core/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/github/kittinunf/fuel/android/core/Json;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/android/core/Json;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/github/kittinunf/fuel/android/extension/RequestsKt$jsonDeserializer$1;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/android/core/Json;

    move-result-object p1

    return-object p1
.end method
