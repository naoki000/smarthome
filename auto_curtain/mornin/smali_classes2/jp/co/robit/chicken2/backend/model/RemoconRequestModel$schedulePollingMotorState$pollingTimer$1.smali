.class final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoconRequestModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->schedulePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconRequestModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconRequestModel.kt\njp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1246#2:370\n1315#2,3:371\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconRequestModel.kt\njp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1\n*L\n274#1:370\n274#1,3:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 270
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$getCk2BleApi$p(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;)Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v0

    .line 271
    invoke-static {}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on Polling Motor State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object v1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MotorState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 290
    :pswitch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 291
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->stopActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    goto/16 :goto_1

    .line 286
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 287
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    goto/16 :goto_1

    .line 282
    :pswitch_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 283
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    goto :goto_1

    .line 274
    :pswitch_3
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$getLiftingUpChickensBehavior$p(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "liftingUpChickensBehavior.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 274
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 274
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$getLiftingUpChickensBehavior$p(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 276
    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$Timeout; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 300
    :catch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->access$invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :catch_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
