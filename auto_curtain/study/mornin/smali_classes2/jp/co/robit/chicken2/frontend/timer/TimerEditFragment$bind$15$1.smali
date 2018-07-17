.class public final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15$1;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;->invoke(Ljava/lang/Object;)V
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
        "jp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15$1",
        "Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$onDialogEventListener;",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;)V",
        "onCancel",
        "",
        "onOK",
        "editText",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;

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

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$prepareForValidation(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    .line 282
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$15;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->setMemo(Ljava/lang/String;)V

    return-void
.end method
