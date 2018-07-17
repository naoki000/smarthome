.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getChickenBehavior$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-static {v1, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$setCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V

    .line 204
    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 208
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkHaveEditingParams()V

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getCancelledPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getGoToTestPagePublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getEditingFinishedPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
