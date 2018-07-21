.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasEditing",
        "",
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getConfirmSavingBeforeCancelPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getCancelledPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$setCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getConfirmSavingBeforeTestPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getGoToTestPagePublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$setCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
