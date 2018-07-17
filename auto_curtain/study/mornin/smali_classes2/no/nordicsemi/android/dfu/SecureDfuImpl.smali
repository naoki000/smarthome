.class Lno/nordicsemi/android/dfu/SecureDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
    }
.end annotation


# static fields
.field protected static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field protected static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final OBJECT_COMMAND:I = 0x1

.field private static final OBJECT_DATA:I = 0x2

.field private static final OP_CODE_CALCULATE_CHECKSUM:[B

.field private static final OP_CODE_CALCULATE_CHECKSUM_KEY:I = 0x3

.field private static final OP_CODE_CREATE_COMMAND:[B

.field private static final OP_CODE_CREATE_DATA:[B

.field private static final OP_CODE_CREATE_KEY:I = 0x1

.field private static final OP_CODE_EXECUTE:[B

.field private static final OP_CODE_EXECUTE_KEY:I = 0x4

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x2

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x60

.field private static final OP_CODE_SELECT_OBJECT:[B

.field private static final OP_CODE_SELECT_OBJECT_KEY:I = 0x6


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0xfe5900001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    const-wide v3, -0x7136fffe0ceab0a0L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 51
    new-instance v0, Ljava/util/UUID;

    const-wide v3, -0x7136fffd0ceab0a0L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 53
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 54
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 55
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    const/4 v0, 0x6

    .line 70
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    .line 71
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    const/4 v0, 0x3

    .line 72
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    .line 74
    new-array v0, v1, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 80
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    .line 619
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v3, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 630
    :cond_0
    aget-byte p1, p1, v3

    return p1

    .line 629
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 771
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 777
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 783
    new-instance v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 784
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 785
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object v0

    .line 781
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v1, "Receiving Checksum failed"

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 779
    :cond_1
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte v0, v0, v1

    const-string v1, "Receiving Checksum failed"

    invoke-direct {v2, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 772
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 741
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 744
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 745
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 747
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 748
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/4 v2, 0x3

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 754
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 755
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 756
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 757
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    return-object p1

    .line 752
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v1, "Selecting object failed"

    invoke-direct {p1, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 750
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte p1, p1, v2

    const-string v1, "Selecting object failed"

    invoke-direct {v0, v1, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 742
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read object info: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendFirmware(Landroid/bluetooth/BluetoothGatt;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 421
    iget v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    const/16 v3, 0xa

    if-lez v0, :cond_0

    .line 423
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 424
    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_0
    const-string v0, "Setting object to Data (Op Code = 6, Type = 2)"

    .line 429
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 430
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v4

    .line 431
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget v9, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 432
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    new-array v9, v7, [Ljava/lang/Object;

    iget v12, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    iget v12, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    iget v12, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v0

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 433
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v6, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v5, v6}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setMaxObjectSizeInBytes(I)V

    .line 436
    iget v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    iget v6, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v11

    iget v6, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v5, v6

    .line 442
    iget v6, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const-wide v8, 0xffffffffL

    const/16 v12, 0xf

    const/16 v13, 0x1004

    if-lez v6, :cond_5

    .line 444
    :try_start_0
    iget v6, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v14, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v6, v14

    .line 445
    iget v14, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    mul-int v14, v14, v6

    .line 446
    iget v15, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v15, v14

    if-nez v15, :cond_1

    .line 450
    iget v15, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v14, v15

    .line 451
    iget v15, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    :cond_1
    if-lez v14, :cond_2

    .line 456
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v11, v14, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 457
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v11, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->mark(I)V

    .line 460
    :cond_2
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v11, v15, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 463
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual/range {v7 .. v7}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v18

    and-long v10, v18, v8

    long-to-int v7, v10

    .line 465
    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v7, v10, :cond_4

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes of data sent before, CRC match"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 467
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct/range {v10 .. v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes of data sent before, CRC match"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v10 .. v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 468
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v10}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 469
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v10}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 472
    iget v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    if-ne v15, v7, :cond_3

    iget v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v7, v10, :cond_3

    const-string v7, "Executing data object (Op Code = 4)"

    .line 473
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 474
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 475
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v10, "Data object executed"

    invoke-virtual {v7, v3, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 480
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes sent before, CRC does not match"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 481
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct/range {v10 .. v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes sent before, CRC does not match"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v10 .. v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 484
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v7, v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 485
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v7, v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 486
    iget v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v7, v15

    iput v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const/4 v7, 0x0

    .line 487
    iput v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 488
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual/range {v7 .. v7}, Ljava/io/InputStream;->reset()V

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resuming from byte "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 490
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct/range {v10 .. v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Resuming from byte "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v10 .. v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error while reading firmware stream"

    .line 493
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 499
    :cond_5
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 502
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 504
    iget v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v7, v11, :cond_b

    const/4 v11, 0x1

    .line 507
    :goto_2
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual/range {v7 .. v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v7

    if-lez v7, :cond_c

    if-nez v10, :cond_6

    .line 510
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual/range {v7 .. v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v7

    .line 511
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating Data object (Op Code = 1, Type = 2, Size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v8 .. v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 512
    invoke-direct {v1, v0, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 513
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Data object ("

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") created"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v8 .. v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 514
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v8, "Uploading firmware..."

    invoke-virtual {v7, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_3

    .line 516
    :cond_6
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v8, "Resuming uploading firmware..."

    invoke-virtual {v7, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    :try_start_1
    const-string v7, "Uploading firmware..."

    .line 522
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 523
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "Sending Calculate Checksum command (Op Code = 3)"

    .line 530
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 531
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v7

    .line 532
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Checksum received (Offset = %d, CRC = %08X)"

    new-array v13, v0, [Ljava/lang/Object;

    iget v12, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v12, v13, v18

    iget v12, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v13, v17

    invoke-static {v8, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 533
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Checksum received (Offset = %d, CRC = %08X)"

    new-array v13, v0, [Ljava/lang/Object;

    iget v0, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v13, v18

    iget v0, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v13, v17

    invoke-static {v9, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 536
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual/range {v0 .. v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v0

    iget v8, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v0, v8

    if-lez v0, :cond_7

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes were lost!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v8 .. v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 539
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {v9 .. v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes were lost"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v9 .. v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xf

    invoke-virtual {v8, v12, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 543
    :try_start_2
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual/range {v8 .. v8}, Ljava/io/InputStream;->reset()V

    .line 544
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v9, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v9, v0

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 545
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v9, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v8, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    .line 552
    iput v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    .line 553
    invoke-direct {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 554
    iget-object v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct/range {v12 .. v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v12 .. v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "Error while reading firmware stream"

    .line 547
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 558
    :cond_7
    :goto_4
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual/range {v8 .. v8}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    .line 559
    iget v9, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v8, v9, :cond_9

    if-lez v0, :cond_8

    move-wide v8, v12

    const/4 v0, 0x2

    const/4 v10, 0x1

    :goto_5
    const/16 v12, 0xf

    const/16 v13, 0x1004

    goto/16 :goto_2

    :cond_8
    const-string v0, "Executing data object (Op Code = 4)"

    .line 565
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 566
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual/range {v0 .. v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result v0

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 567
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v7, "Data object executed"

    invoke-virtual {v0, v3, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 573
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x3

    const/16 v8, 0xf

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CRC does not match! Expected %08X but found %08X."

    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {v8 .. v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    iget v7, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static/range {v7 .. v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v0, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-ge v11, v3, :cond_a

    add-int/lit8 v11, v11, 0x1

    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, " Retrying...(%d/%d)"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static/range {v11 .. v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v12, v16

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v12, v17

    invoke-static {v0, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 580
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v8, 0xf

    invoke-virtual {v7, v8, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 583
    :try_start_3
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v0}, Ljava/io/InputStream;->reset()V

    .line 584
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual/range {v7 .. v7}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getBytesRead()I

    move-result v7

    invoke-virtual {v0, v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    const/4 v0, 0x2

    const/16 v3, 0xa

    const-wide v8, 0xffffffffL

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string v3, "Error while resetting the firmware stream"

    .line 586
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 591
    :cond_a
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 592
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 593
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Disconnected while sending data"

    .line 525
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 526
    throw v0

    :cond_b
    const-string v0, "Executing data object (Op Code = 4)"

    .line 600
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 601
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 602
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Data object executed"

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 605
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transfer of "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual/range {v5 .. v5}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v5

    iget v4, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes has taken "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 607
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload completed in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 280
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct/range {v3 .. v3}, Ljava/util/zip/CRC32;-><init>()V

    const-string v0, "Setting object to Command (Op Code = 6, Type = 1)"

    .line 285
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 286
    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v5

    .line 287
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 288
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    new-array v9, v7, [Ljava/lang/Object;

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static/range {v12 .. v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 289
    iget v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 297
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const/16 v6, 0x1004

    const-wide v12, 0xffffffffL

    if-lez v0, :cond_2

    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-gt v0, v9, :cond_2

    .line 300
    :try_start_0
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    new-array v0, v0, [B

    .line 301
    iget-object v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 303
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 304
    invoke-virtual/range {v3 .. v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v0, v14

    .line 306
    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v9, v0, :cond_1

    const-string v0, "Init packet CRC is the same"

    .line 307
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 308
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-ne v0, v9, :cond_0

    const-string v0, "-> Whole Init packet was sent before"

    .line 311
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 313
    :try_start_1
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v9, "Received CRC match Init packet"

    invoke-virtual {v0, v8, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_2

    .line 315
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes of Init packet were sent before"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    :try_start_3
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v9, "Resuming sending Init packet..."

    invoke-virtual {v0, v8, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_3

    .line 322
    :cond_1
    :try_start_4
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v0}, Ljava/io/InputStream;->reset()V

    .line 323
    invoke-virtual/range {v3 .. v3}, Ljava/util/zip/CRC32;->reset()V

    .line 324
    iput v10, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    move v14, v9

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 327
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct/range {v15 .. v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while reading "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes from the init packet stream"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v15 .. v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :try_start_5
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v0}, Ljava/io/InputStream;->reset()V

    .line 331
    invoke-virtual/range {v3 .. v3}, Ljava/util/zip/CRC32;->reset()V

    .line 332
    iput v10, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v9

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v3, "Error while resetting the init packet stream"

    .line 334
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 344
    invoke-direct {v1, v10}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 345
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v9, "Packet Receipt Notif disabled (Op Code = 2, Value = 0)"

    invoke-virtual {v0, v8, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_5
    if-gt v0, v7, :cond_6

    if-nez v14, :cond_3

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {v9 .. v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Creating Init packet object (Op Code = 1, Type = 1, Size = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v9 .. v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 351
    iget v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-direct {v1, v4, v9}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 352
    iget-object v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v11, "Command object created"

    invoke-virtual {v9, v8, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 355
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {v9 .. v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sending "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v11, v14

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes of init packet..."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v9 .. v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 356
    iget-object v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v9, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 357
    invoke-virtual/range {v3 .. v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v9, v14

    .line 358
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Command object sent (CRC = %08X)"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {v9 .. v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v14, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v11, "Sending Calculate Checksum command (Op Code = 3)"

    .line 361
    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 362
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v11

    .line 363
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Checksum received (Offset = %d, CRC = %08X)"

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Object;

    iget v7, v11, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static/range {v7 .. v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v11, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static/range {v7 .. v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 364
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Checksum received (Offset = %d, CRC = %08X)"

    new-array v12, v15, [Ljava/lang/Object;

    iget v13, v11, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static/range {v13 .. v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    iget v13, v11, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static/range {v13 .. v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 366
    iget v6, v11, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v9, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x3

    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CRC does not match! Retrying...("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 373
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v7, 0xf

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {v9 .. v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CRC does not match! Retrying...("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v9 .. v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 377
    :try_start_6
    iput v10, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 378
    iput v10, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 379
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual/range {v6 .. v6}, Ljava/io/InputStream;->reset()V

    .line 380
    invoke-virtual/range {v3 .. v3}, Ljava/util/zip/CRC32;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v6, 0x1004

    const/4 v7, 0x3

    const-wide v12, 0xffffffffL

    const/4 v14, 0x0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const-string v3, "Error while resetting the init packet stream"

    .line 382
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    const-string v0, "CRC does not match!"

    .line 387
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 388
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x14

    const-string v4, "CRC does not match!"

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 389
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_6
    :goto_6
    const-string v0, "Executing init packet (Op Code = 4)"

    .line 397
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 398
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 399
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Command object executed"

    invoke-virtual {v0, v8, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 640
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 641
    aput-byte p2, p1, v0

    return-void
.end method

.method private setObjectSize([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 651
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 652
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 653
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x5

    .line 654
    aput-byte p2, p1, v0

    return-void
.end method

.method private setPacketReceiptNotifications(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 672
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending the number of packets before notifications (Op Code = 2, Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 677
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setNumberOfPackets([BI)V

    .line 678
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 682
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 686
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v1, "Sending the number of packets failed"

    invoke-direct {p1, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 684
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    const-string v1, "Sending the number of packets failed"

    invoke-direct {v0, v1, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 673
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Checksum: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeCreateRequest(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 716
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 719
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    .line 720
    :goto_0
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setObjectSize([BI)V

    .line 721
    iget-object p2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 723
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    .line 724
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result p2

    const/16 v1, 0xb

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    return-void

    .line 728
    :cond_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v0, "Creating Command object failed"

    invoke-direct {p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 726
    :cond_2
    new-instance p2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const-string v0, "Creating Command object failed"

    invoke-direct {p2, v0, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 717
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to create object: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 801
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 807
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 811
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Executing object failed"

    invoke-direct {v0, v2, v1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 809
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    const-string v2, "Executing object failed"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 802
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeExecute(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 834
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 836
    invoke-virtual/range {v0 .. v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 837
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v0 .. v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x205

    invoke-static/range {v0 .. v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 838
    iget p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFileType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Are you sure your new SoftDevice is API compatible with the updated one? If not, update the bootloader as well"

    .line 839
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 842
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xf

    const-string v3, "Remote DFU error: %s. SD busy? Retrying..."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 843
    invoke-static/range {v0 .. v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 842
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string p1, "SD busy? Retrying..."

    .line 844
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const-string p1, "Executing data object (Op Code = 4)"

    .line 845
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 846
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    :goto_0
    return-void

    .line 848
    :cond_1
    throw v0
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 174
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 184
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 169
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 179
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 159
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x14

    const-string p4, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {p1, p3, p4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 160
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x100b

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    invoke-super/range {p0 .. p5}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 148
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 151
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 152
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Secure DFU bootloader found"

    .line 189
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 196
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 199
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-string v2, "Requesting MTU = 517"

    .line 204
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/16 v2, 0x205

    .line 205
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->requestMtu(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 210
    :try_start_0
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v5, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 211
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v6, 0xa

    const-string v7, "Notifications enabled"

    invoke-virtual {v5, v6, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 216
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v5, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 219
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V

    .line 220
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendFirmware(Landroid/bluetooth/BluetoothGatt;)V

    .line 223
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v5, -0x5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 224
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual/range {v1 .. v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 225
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v5, 0x5

    const-string v6, "Disconnected by the remote device"

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->finalize(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v1 .. v1}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 241
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Remote DFU error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v1 .. v1}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 244
    instance-of v2, p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    if-eqz v2, :cond_1

    .line 245
    check-cast p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extended Error details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v1 .. v1}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Details: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v1 .. v1}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 249
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 235
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 237
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0x1008

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 232
    throw p1
.end method
