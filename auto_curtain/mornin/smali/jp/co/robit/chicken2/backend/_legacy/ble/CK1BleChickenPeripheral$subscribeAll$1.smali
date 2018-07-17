.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->subscribeAll(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getCONTROL_SERVICE_UUID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getCONTROL_SERVICE_CONTROL_UUID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;->INDICATION:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;

    new-instance v4, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1$1;

    invoke-direct {v4, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$subscribe(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
