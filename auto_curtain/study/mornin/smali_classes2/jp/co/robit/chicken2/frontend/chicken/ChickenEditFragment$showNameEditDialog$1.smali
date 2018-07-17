.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;
.super Ljava/lang/Object;
.source "ChickenEditFragment.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->showNameEditDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1",
        "Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V",
        "onCancel",
        "",
        "onOK",
        "newName",
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


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onOK(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->access$getEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->setName(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$showNameEditDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->access$getEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkHaveEditingParams()V

    :cond_1
    return-void
.end method
