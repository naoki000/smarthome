.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLEPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLEPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLEPeripheral.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1\n*L\n1#1,731:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
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
.field final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 525
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 568
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object v1, v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Connection Completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual/range {v1 .. v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "gatt.device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    .line 570
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getOnConnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 571
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "but, Missing onConnected callback"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object v2, v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Subscribe Failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 575
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
