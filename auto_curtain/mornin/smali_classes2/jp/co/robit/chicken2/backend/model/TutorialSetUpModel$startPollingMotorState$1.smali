.class final Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->startPollingMotorState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "fetchMotorState",
        "",
        "pAddress",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getIgnoreMotorState$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getCk2BleApi$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getStatus(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;

    move-result-object p1

    .line 144
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getIgnoreMotorState$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    const/4 v1, 0x0

    check-cast v1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$setPollingError$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    .line 146
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getMotorStatePublisher$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getMotorState()Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getNeedPublishMotorStoppedAtLower$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getMotorState()Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/MotorState;->STOPPED:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    if-ne v0, v2, :cond_2

    .line 151
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$setNeedPublishMotorStoppedAtLower$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Z)V

    .line 152
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getMotorStoppedAtLowerPublisher$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getNeedPublishMotorStartedOpeningAtUpper$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getMotorState()Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/MotorState;->OPENING:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_UPPER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    if-ne p1, v0, :cond_5

    .line 157
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static {p1, v1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$setNeedPublishMotorStartedOpeningAtUpper$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Z)V

    .line 158
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getMotorStartedOpeningAtUpperPublisher$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getPollingError$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getPollingError$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 165
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$getErrorPublisher$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel$startPollingMotorState$1;->this$0:Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->access$setPollingError$p(Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method
