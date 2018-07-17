.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;Ljp/co/robit/chicken2/frontend/manager/SoundManager;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$isForceDelete$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$getErrorPublisher$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$getDeleteConfirmErrorPublisher$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$5;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$setForceDelete$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;Z)V

    return-void
.end method
