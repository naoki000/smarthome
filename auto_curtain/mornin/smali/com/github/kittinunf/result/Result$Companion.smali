.class public final Lcom/github/kittinunf/result/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\ncom/github/kittinunf/result/Result$Companion\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u000c\u0008\u0002\u0010\u0006*\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\nJ.\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\r\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000c\"\u0008\u0008\u0002\u0010\r*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fJC\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\r\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000c\"\u0008\u0008\u0002\u0010\r*\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\r2\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000f\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Result$Companion;",
        "",
        "()V",
        "error",
        "Lcom/github/kittinunf/result/Result$Failure;",
        "",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;",
        "of",
        "Lcom/github/kittinunf/result/Result;",
        "V",
        "f",
        "Lkotlin/Function0;",
        "value",
        "fail",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/result/Result$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic of$default(Lcom/github/kittinunf/result/Result$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/github/kittinunf/result/Result;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 108
    sget-object p2, Lcom/github/kittinunf/result/Result$Companion$of$1;->INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/result/Result$Companion;->of(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(TE;)",
            "Lcom/github/kittinunf/result/Result$Failure;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/github/kittinunf/result/Result$Failure;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final of(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/github/kittinunf/result/Result<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 109
    new-instance p2, Lcom/github/kittinunf/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/github/kittinunf/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/github/kittinunf/result/Result;

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/github/kittinunf/result/Result$Companion;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/result/Result$Companion;->error(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/github/kittinunf/result/Result;

    :goto_0
    return-object p2
.end method

.method public final of(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)",
            "Lcom/github/kittinunf/result/Result<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Lcom/github/kittinunf/result/Result$Success;

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kittinunf/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Lcom/github/kittinunf/result/Result$Failure;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/github/kittinunf/result/Result;

    :goto_0
    return-object v0
.end method
