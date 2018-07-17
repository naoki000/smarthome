.class public interface abstract Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$OnEventListener;
.super Ljava/lang/Object;
.source "RecoveryFindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$OnEventListener;",
        "",
        "onRecoveryFindingEventCancel",
        "",
        "onRecoveryFindingEventErrorAndDismiss",
        "onRecoveryFindingEventFound",
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
.method public abstract onRecoveryFindingEventCancel()V
.end method

.method public abstract onRecoveryFindingEventErrorAndDismiss()V
.end method

.method public abstract onRecoveryFindingEventFound()V
.end method
