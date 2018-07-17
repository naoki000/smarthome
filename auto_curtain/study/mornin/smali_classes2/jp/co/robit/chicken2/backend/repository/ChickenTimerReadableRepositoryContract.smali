.class public interface abstract Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;
.super Ljava/lang/Object;
.source "ChickenTimerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0003H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;",
        "",
        "checkConflict",
        "",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "findBySameTimer",
        "findBySameTimerWithoutChickenIds",
        "",
        "findByTarget",
        "target",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
        "findByUuid",
        "uuid",
        "",
        "findByUuids",
        "uuids",
        "findConflict",
        "refreshTimers",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract checkConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract findBySameTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findBySameTimerWithoutChickenIds(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findByTarget(Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findByUuids(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findConflict(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshTimers()V
.end method
