.class public interface abstract Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;
.super Ljava/lang/Object;
.source "SelectionChickenDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogEventSingleModeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;",
        "",
        "onCancel",
        "",
        "onSelected",
        "selectedChicken",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.method public abstract onCancel()V
.end method

.method public abstract onSelected(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;)V
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
