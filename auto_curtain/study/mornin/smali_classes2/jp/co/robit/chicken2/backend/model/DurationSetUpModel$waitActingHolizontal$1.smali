.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->waitActingHolizontal(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;)V
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
    value = "SMAP\nDurationSetUpModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationSetUpModel.kt\njp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1\n*L\n1#1,417:1\n*E\n"
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
        "checkMotorState",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;

.field final synthetic $chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

.field final synthetic $withAcc:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$withAcc:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getBleApi$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    move-result-object v1

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v1

    .line 204
    invoke-static {}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "liftingTimer?.isValid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v4

    invoke-static/range {v4 .. v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 208
    :cond_1
    sget-object v2, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/MotorState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 228
    :pswitch_0
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v5, v2, v5}, Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 225
    :pswitch_1
    new-instance v2, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Motor State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v5, v3, v5}, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 220
    :pswitch_2
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$isLiftingUpPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static/range {v3 .. v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$withAcc:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_2

    .line 215
    :pswitch_3
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$isLiftingUpPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 217
    :cond_2
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$withAcc:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static/range {v3 .. v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 210
    :pswitch_4
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$isLiftingUpPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 212
    :cond_3
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$withAcc:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static/range {v3 .. v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v1

    .line 234
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$isLiftingUpPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$invalidateSetUpDurationTimers(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V

    .line 236
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getErrorPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v3, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
