.class final Lcom/github/kittinunf/result/ResultKt$fanout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Result.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/result/ResultKt;->fanout(Lcom/github/kittinunf/result/Result;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TV;",
        "Lcom/github/kittinunf/result/Result<",
        "+",
        "Lkotlin/Pair<",
        "+TV;+TU;>;+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/result/Result;",
        "Lkotlin/Pair;",
        "V",
        "U",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "outer",
        "invoke",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/result/ResultKt$fanout$1;->$other:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/github/kittinunf/result/Result<",
            "Lkotlin/Pair<",
            "TV;TU;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/github/kittinunf/result/ResultKt$fanout$1;->$other:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v0 .. v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/result/Result;

    new-instance v1, Lcom/github/kittinunf/result/ResultKt$fanout$1$1;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/result/ResultKt$fanout$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/github/kittinunf/result/ResultKt;->map(Lcom/github/kittinunf/result/Result;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/result/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p1}, Lcom/github/kittinunf/result/ResultKt$fanout$1;->invoke(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result;

    move-result-object p1

    return-object p1
.end method
