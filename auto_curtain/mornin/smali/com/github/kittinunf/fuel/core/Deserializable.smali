.class public interface abstract Lcom/github/kittinunf/fuel/core/Deserializable;
.super Ljava/lang/Object;
.source "Deserializable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "T",
        "",
        "deserialize",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
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
.end method
