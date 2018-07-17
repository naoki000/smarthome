.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "RBTBLEPeripheral.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLEPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLEPeripheral.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1\n*L\n1#1,731:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J$\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "jp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicRead",
        "status",
        "",
        "onCharacteristicWrite",
        "onConnectionStateChange",
        "newState",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onServicesDiscovered",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-direct/range {p0 .. p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 629
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    if-nez p1, :cond_0

    .line 630
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATT is null - onCharacteristicChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMInternalIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected Indicate Response (callbacks are null)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 637
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 638
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v2, "gatt!!.device"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >> On Indicate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMInternalIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 642
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 643
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 645
    :goto_1
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Indicate Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 583
    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    if-nez p1, :cond_0

    .line 584
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATT is null - onCharacteristicRead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReadCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 588
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected Read Response (callback is null)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 591
    :cond_1
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMReadCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    .line 594
    :try_start_0
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v3, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$checkError(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V

    if-eqz p2, :cond_2

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 598
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v3, "gatt.device"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >> On Read: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v3, "characteristic.value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string p2, "characteristic.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 596
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 593
    :cond_3
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 601
    new-array p2, p2, [B

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 608
    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    if-nez p1, :cond_0

    .line 609
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GATT is null - onCharacteristicWrite"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_0
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMWriteCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_1

    .line 613
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected Write Response (callback is null)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMWriteCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 619
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v3, "gatt.device"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >> On Write"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {p1, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$checkError(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V

    .line 621
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p3, 0x3

    invoke-direct {p1, v1, v1, p3, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 623
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 527
    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p1, :cond_0

    .line 528
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATT is null - onConnectionStateChange"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMGatt$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    .line 549
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other connection GATT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 533
    :cond_1
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Connected GATT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_4

    .line 536
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    new-instance p3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;

    const-string v1, "Failed to discover services"

    invoke-direct {p3, v1, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Disconnected GATT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleDisconnect(Ljava/lang/Throwable;)V

    .line 542
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getOnDisconnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/16 p1, 0x85

    if-ne p2, p1, :cond_4

    .line 546
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getOnErrorStatusOccurred$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :cond_5
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 652
    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    if-nez p1, :cond_0

    .line 653
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GATT is null - onDescriptorWrite"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMSubscribeCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_1

    .line 656
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected Subscribe Response (callback is null)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMSubscribeCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 663
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v3, "gatt.device"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >> On Subscribe changed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {p1, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$checkError(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V

    .line 665
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 662
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p3, 0x3

    invoke-direct {p1, v1, v1, p3, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 667
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 554
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-nez p1, :cond_0

    .line 555
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATT is null - onServicesDiscovered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMGatt$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Landroid/bluetooth/BluetoothGatt;)V

    .line 557
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Discovered Services GATT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 560
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v0, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$checkError(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1$onServicesDiscovered$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;Landroid/bluetooth/BluetoothGatt;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->subscribeAll(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 559
    :cond_1
    :try_start_1
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 562
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    return-void
.end method
