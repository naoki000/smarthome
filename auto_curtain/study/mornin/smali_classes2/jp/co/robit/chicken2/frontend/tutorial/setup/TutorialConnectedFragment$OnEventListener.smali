.class public interface abstract Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;
.super Ljava/lang/Object;
.source "TutorialConnectedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;",
        "",
        "onConnectedEventError",
        "",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "onConnectedEventLessBattery",
        "onConnectedEventNext",
        "isLiftingDown",
        "",
        "onConnectedEventRequestUpdate",
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
.method public abstract onConnectedEventError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConnectedEventLessBattery()V
.end method

.method public abstract onConnectedEventNext(Z)V
.end method

.method public abstract onConnectedEventRequestUpdate()V
.end method
