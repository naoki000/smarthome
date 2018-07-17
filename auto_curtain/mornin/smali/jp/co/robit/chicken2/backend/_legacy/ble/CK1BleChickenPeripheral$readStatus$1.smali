.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->readStatus(Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $onCompletion:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;->$onCompletion:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 70
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << Read Status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getAPP_SERVICE_UUID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getAPP_SERVICE_STATUS_UUID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1$1;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
