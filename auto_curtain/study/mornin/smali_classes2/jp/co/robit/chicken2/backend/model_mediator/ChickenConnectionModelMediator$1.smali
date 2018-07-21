.class final Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenConnectionModelMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
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
        "it",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->this$0:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1$1;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
