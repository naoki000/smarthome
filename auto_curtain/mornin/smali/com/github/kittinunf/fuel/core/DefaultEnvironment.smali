.class public final Lcom/github/kittinunf/fuel/core/DefaultEnvironment;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Environment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/DefaultEnvironment;",
        "Lcom/github/kittinunf/fuel/core/Environment;",
        "()V",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "getCallbackExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setCallbackExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public setCallbackExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
