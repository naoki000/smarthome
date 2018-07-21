.class final Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1ChickenBleConnectionApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripheralsAndWait(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "callback",
        "Lkotlin/Function0;",
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
.field final synthetic $pAddresses:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;->$pAddresses:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->access$getBcm$p(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;->$pAddresses:Ljava/util/List;

    new-instance v2, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1$1;

    invoke-direct {v2, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->disconnectPeripherals(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
