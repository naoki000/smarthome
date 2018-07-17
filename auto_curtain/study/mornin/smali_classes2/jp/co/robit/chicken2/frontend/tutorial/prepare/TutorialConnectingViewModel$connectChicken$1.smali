.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialConnectingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->connectChicken()V
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
    value = "SMAP\nTutorialConnectingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialConnectingViewModel.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n222#2,2:153\n*E\n*S KotlinDebug\n*F\n+ 1 TutorialConnectingViewModel.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1\n*L\n122#1,2:153\n*E\n"
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
.field final synthetic $isV2:Z

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->$isV2:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$setInConnectingFlow$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;Z)V

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->resumeConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getAppModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->getUnfinishedTutorialChickenUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    iget-boolean v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->$isV2:Z

    xor-int/2addr v1, v2

    iget-boolean v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->$isV2:Z

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getContext$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->connectNew(ZZLandroid/content/Context;)V

    goto/16 :goto_1

    .line 121
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getChickenModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "chickenModel.chickens.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 122
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v5 .. v5}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getAppModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/model/AppModel;->getUnfinishedTutorialChickenUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 121
    :goto_0
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v2, :cond_3

    .line 123
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v3

    :cond_3
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v3, v0, :cond_4

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getTargetChickenVariable$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;

    invoke-direct {v1, v2}, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getTargetChickenConnectedPublisher$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v0

    iget-boolean v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->$isV2:Z

    xor-int/2addr v1, v2

    iget-boolean v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->$isV2:Z

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$connectChicken$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-static/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->access$getContext$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnect(ZZLandroid/content/Context;)V

    :goto_1
    return-void
.end method
