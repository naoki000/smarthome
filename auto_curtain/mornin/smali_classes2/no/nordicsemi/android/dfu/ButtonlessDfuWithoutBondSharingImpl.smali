.class Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;
.super Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;
.source "ButtonlessDfuWithoutBondSharingImpl.java"


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

    .line 32
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 34
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x7136fffc0ceab0a0L

    const-wide v3, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    .line 36
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 37
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method


# virtual methods
.method protected getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 61
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected getResponseType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 47
    sget-object p1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 50
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Buttonless service without bond sharing found -> SDK 13 or newer"

    .line 71
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->logi(Ljava/lang/String;)V

    .line 72
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->performDfu(Landroid/content/Intent;)V

    return-void
.end method

.method protected shouldScanForBootloader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
