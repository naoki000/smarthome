.class public final Lcom/github/kittinunf/result/Result$Failure;
.super Lcom/github/kittinunf/result/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/github/kittinunf/result/Result<",
        "TV;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\n\u0008\u0002\u0010\u0001 \u0001*\u00020\u0002*\u000e\u0008\u0003\u0010\u0003 \u0001*\u00060\u0004j\u0002`\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00018\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00018\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\r\u0010\u0012\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0007\u001a\u00028\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Result$Failure;",
        "V",
        "",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/github/kittinunf/result/Result;",
        "error",
        "(Ljava/lang/Exception;)V",
        "getError",
        "()Ljava/lang/Exception;",
        "Ljava/lang/Exception;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "equals",
        "",
        "other",
        "get",
        "getException",
        "hashCode",
        "",
        "toString",
        "",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/github/kittinunf/result/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public component2()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/github/kittinunf/result/Result$Failure;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    check-cast p1, Lcom/github/kittinunf/result/Result$Failure;

    iget-object p1, p1, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/result/Result$Failure;->error:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
