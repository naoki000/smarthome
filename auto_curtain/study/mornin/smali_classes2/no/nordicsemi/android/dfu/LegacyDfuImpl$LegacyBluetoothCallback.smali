.class public Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LegacyBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-direct/range {p0 .. p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    .line 112
    iget-object v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-boolean v1, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 116
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iput-boolean v2, v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 103
    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->notifyLock()V

    return-void
.end method

.method protected onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 89
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-static/range {p1 .. p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->access$000(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 92
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->access$002(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)Z

    :cond_0
    return-void
.end method
