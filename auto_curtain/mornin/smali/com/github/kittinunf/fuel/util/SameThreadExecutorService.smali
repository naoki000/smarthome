.class public final Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SameThreadExecutorService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;",
        "Ljava/util/concurrent/AbstractExecutorService;",
        "()V",
        "terminated",
        "",
        "awaitTermination",
        "theTimeout",
        "",
        "theUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "execute",
        "",
        "theCommand",
        "Ljava/lang/Runnable;",
        "isShutdown",
        "isTerminated",
        "shutdown",
        "shutdownNow",
        "",
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
.field private volatile terminated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string p1, "theUnit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;->shutdown()V

    .line 24
    iget-boolean p1, p0, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;->terminated:Z

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;->terminated:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;->terminated:Z

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;->terminated:Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
