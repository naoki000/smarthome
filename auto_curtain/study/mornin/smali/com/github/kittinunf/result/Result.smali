.class public abstract Lcom/github/kittinunf/result/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/result/Result$Success;,
        Lcom/github/kittinunf/result/Result$Failure;,
        Lcom/github/kittinunf/result/Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0012*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003 \u0001*\u00060\u0004j\u0002`\u00052\u00020\u0002:\u0003\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00018\u0001H\u00a6\u0002\u00a2\u0006\u0002\u0010\nJ<\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0002\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000c0\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Result;",
        "V",
        "",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()Ljava/lang/Exception;",
        "fold",
        "X",
        "success",
        "Lkotlin/Function1;",
        "failure",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "get",
        "Companion",
        "Failure",
        "Success",
        "Lcom/github/kittinunf/result/Result$Success;",
        "Lcom/github/kittinunf/result/Result$Failure;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/result/Result$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/result/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/result/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/result/Result;->Companion:Lcom/github/kittinunf/result/Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/result/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract component1()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract component2()Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final fold(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TX;>;)TX;"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p0, Lcom/github/kittinunf/result/Result$Success;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p0, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/result/Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
