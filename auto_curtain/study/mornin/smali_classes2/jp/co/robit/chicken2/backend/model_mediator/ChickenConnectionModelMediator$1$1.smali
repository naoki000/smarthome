.class final Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenConnectionModelMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 52
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$getBleStateCache$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v1, v1, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$getBleState$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;->isBlePoweredOn()Z

    move-result v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$getBleState$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;->isBlePoweredOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$updateChickensStateToConnectingIfNotConnected(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disconnectAll()V

    .line 59
    :goto_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$getBleStateCache$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    iget-object v1, v1, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->access$getBleState$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;->isBlePoweredOn()Z

    move-result v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
