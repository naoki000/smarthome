.class public Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SecureBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-direct/range {p0 .. p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/16 v1, 0x1008

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    .line 93
    invoke-virtual {p2, v3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x60

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 124
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p2, v3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput-boolean v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    .line 130
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    .line 102
    invoke-virtual {p2, v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    iget-object v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v3, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual/range {v3 .. v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v3, v1, :cond_4

    .line 107
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v1, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v1, :cond_5

    .line 111
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareUploadInProgress:Z

    .line 112
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void

    .line 116
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 135
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mError:I

    .line 138
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void

    .line 87
    :cond_7
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mError:I

    .line 89
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void
.end method
