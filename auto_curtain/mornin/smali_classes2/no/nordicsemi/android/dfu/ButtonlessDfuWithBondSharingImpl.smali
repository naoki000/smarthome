.class Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;
.super Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;
.source "ButtonlessDfuWithBondSharingImpl.java"


# static fields
.field protected static BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static BUTTONLESS_DFU_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;


# instance fields
.field private mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 25
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x7136fffb0ceab0a0L

    const-wide v3, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    .line 27
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 28
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method


# virtual methods
.method protected getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 52
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected getResponseType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 38
    sget-object p1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 42
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Buttonless service with bond sharing found -> SDK 14 or newer"

    .line 62
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->logi(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->isBonded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Device is not paired, cancelling DFU"

    .line 64
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->logw(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v0, 0xf

    const-string v1, "Device is not bonded"

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x100e

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 69
    :cond_0
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->performDfu(Landroid/content/Intent;)V

    return-void
.end method

.method protected shouldScanForBootloader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
