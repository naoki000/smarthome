.class public interface abstract Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;
.super Ljava/lang/Object;
.source "ChickenBleApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J2\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;",
        "",
        "actNow",
        "",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "pAddress",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "pAddresses",
        "actNowByHighSpeed",
        "getMotorState",
        "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
        "getMotorStates",
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
.method public abstract actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMotorStates(Ljava/util/List;)Ljava/util/List;
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
            "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
