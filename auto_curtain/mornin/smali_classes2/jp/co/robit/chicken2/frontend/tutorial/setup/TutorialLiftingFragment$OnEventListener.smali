.class public interface abstract Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;
.super Ljava/lang/Object;
.source "TutorialLiftingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;",
        "",
        "onLiftingClickNext",
        "",
        "onLiftingEventError",
        "e",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "onLiftingEventLiftEnded",
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
.method public abstract onLiftingClickNext()V
.end method

.method public abstract onLiftingEventError(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLiftingEventLiftEnded()V
.end method
