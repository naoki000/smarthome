.class public interface abstract Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$OnEventListener;",
        "",
        "onTimerEditEventCancelled",
        "",
        "onTimerEditEventDeleted",
        "onTimerEditEventSaved",
        "tUuid",
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
.method public abstract onTimerEditEventCancelled()V
.end method

.method public abstract onTimerEditEventDeleted()V
.end method

.method public abstract onTimerEditEventSaved(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
