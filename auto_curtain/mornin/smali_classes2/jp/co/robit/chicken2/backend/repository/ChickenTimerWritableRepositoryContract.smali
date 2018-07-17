.class public interface abstract Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;",
        "",
        "create",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "timer",
        "deleteAll",
        "",
        "deleteByUuid",
        "uuid",
        "",
        "deleteRelated",
        "cUuid",
        "update",
        "updateTimerTargetsFor",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
        "active",
        "",
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
.method public abstract create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByUuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteRelated(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateTimerTargetsFor(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
