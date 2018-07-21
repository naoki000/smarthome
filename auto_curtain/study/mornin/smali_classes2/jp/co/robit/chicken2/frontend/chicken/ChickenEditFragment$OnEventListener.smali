.class public interface abstract Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;
.super Ljava/lang/Object;
.source "ChickenEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$OnEventListener;",
        "",
        "onEditClickCollaboPosition",
        "",
        "onEditClickFirmware",
        "onEditClickIcon",
        "onEditClickLift",
        "onEditClickMovement",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "onEditClickPosition",
        "onEditClickTest",
        "onEditEventFinished",
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
.method public abstract onEditClickCollaboPosition()V
.end method

.method public abstract onEditClickFirmware()V
.end method

.method public abstract onEditClickIcon()V
.end method

.method public abstract onEditClickLift()V
.end method

.method public abstract onEditClickMovement(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onEditClickPosition()V
.end method

.method public abstract onEditClickTest()V
.end method

.method public abstract onEditEventFinished()V
.end method
