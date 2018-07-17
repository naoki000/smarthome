.class public final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;
.super Ljp/co/robit/chicken2/backend/ble/BlePeripheral;
.source "CK1BleChickenPeripheral.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u0001:\u0001FB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JU\u0010\u0011\u001a\u00020\u00122M\u0010\u0013\u001aI\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u0014J@\u0010\u001c\u001a\u00020\u001228\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u001dJ]\u0010\u001f\u001a\u00020\u00122S\u0010\u0013\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u0014H\u0002J;\u0010$\u001a\u00020\u00122\n\u0010%\u001a\u00060&j\u0002`\'2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J;\u0010*\u001a\u00020\u00122\n\u0010%\u001a\u00060&j\u0002`\'2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J?\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u0010/\u001a\u00020\u00122\u0006\u0010,\u001a\u00020!2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J[\u00100\u001a\u00020\u00122S\u0010\u0013\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u0014J7\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00052\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00052\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00102\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00052\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J?\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u0010<\u001a\u00020\u00122\u0006\u0010,\u001a\u00020!2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020?2\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J1\u0010@\u001a\u00020\u00122\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`AH\u0014J7\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00102\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)J7\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00102\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120(j\u0002`)R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006G"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;",
        "Ljp/co/robit/chicken2/backend/ble/BlePeripheral;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "",
        "(Landroid/bluetooth/BluetoothDevice;I)V",
        "advertisingUuid",
        "",
        "getAdvertisingUuid",
        "()Ljava/lang/String;",
        "calcTotalBytes",
        "timerNum",
        "parseStatus",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
        "bytes",
        "",
        "readBattery",
        "",
        "onCompletion",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "volt",
        "level",
        "",
        "e",
        "readStatus",
        "Lkotlin/Function2;",
        "status",
        "receiveSavedTimers",
        "",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
        "timers",
        "updateCount",
        "requestActNow",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleActionType;",
        "Lkotlin/Function1;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
        "requestActNowByHighSpeed",
        "requestControlTimer",
        "timer",
        "controlPointRaw",
        "",
        "requestDeleteTimer",
        "requestSendSavedTimers",
        "requestSetDuration",
        "duration",
        "requestSetMovement",
        "movementRaw",
        "requestSetNewId",
        "newId",
        "requestSetPosition",
        "positionRaw",
        "requestSetTimeRef",
        "hour",
        "minute",
        "requestSetTimer",
        "requestSetWeekTime",
        "weekDateTime",
        "",
        "subscribeAll",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLECallback;",
        "writeHashedDeviceToken",
        "hashedToken",
        "writeNewDeviceToken",
        "token",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final CMD_ACT_NOW:[B

.field private static final CMD_ACT_NOW_BY_HIGH_SPEED:[B

.field private static final CMD_DELETE_TIMER:[B

.field private static final CMD_FETCH_SAVED_TIMER:[B

.field private static final CMD_INDI_TIMERS_BODY:B = 0x1t

.field private static final CMD_INDI_TIMERS_END:B = 0x2t

.field private static final CMD_INDI_TIMERS_NUM:B = 0x0t

.field private static final CMD_REGISTER_DEVICE_TOKEN:[B

.field private static final CMD_SET_DURATION:[B

.field private static final CMD_SET_MOVEMENT:[B

.field private static final CMD_SET_NEW_ID:[B

.field private static final CMD_SET_POSITION:[B

.field private static final CMD_SET_TIMER:[B

.field private static final CMD_SET_TIME_REF_TIME:[B

.field private static final CMD_SET_WEEK_TIME:[B

.field private static final CMD_VALIDATE_HASHED_TOKEN:[B

.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$Companion;

.field private static final TAG:Ljava/lang/String; = "CK1BleChickenPeripheral"


# instance fields
.field private final advertisingUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$Companion;

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_REGISTER_DEVICE_TOKEN:[B

    .line 27
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_VALIDATE_HASHED_TOKEN:[B

    .line 29
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_ACT_NOW:[B

    .line 30
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_TIMER:[B

    .line 31
    new-array v1, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    .line 32
    new-array v1, v0, [B

    const/4 v4, 0x3

    aput-byte v4, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_ACT_NOW_BY_HIGH_SPEED:[B

    .line 33
    new-array v1, v0, [B

    const/16 v5, 0x10

    aput-byte v5, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_FETCH_SAVED_TIMER:[B

    .line 39
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_POSITION:[B

    .line 40
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_WEEK_TIME:[B

    .line 41
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_DURATION:[B

    .line 42
    new-array v1, v0, [B

    aput-byte v4, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_TIME_REF_TIME:[B

    .line 43
    new-array v1, v0, [B

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_MOVEMENT:[B

    .line 44
    new-array v0, v0, [B

    aput-byte v5, v0, v2

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_NEW_ID:[B

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 47
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getADVERTISING_UUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->advertisingUuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$calcTotalBytes(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;I)I
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->calcTotalBytes(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCMD_ACT_NOW$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_ACT_NOW:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_ACT_NOW_BY_HIGH_SPEED$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_ACT_NOW_BY_HIGH_SPEED:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_DELETE_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_FETCH_SAVED_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_FETCH_SAVED_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_BODY$cp()B
    .locals 1

    .line 20
    sget-byte v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_INDI_TIMERS_BODY:B

    return v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_END$cp()B
    .locals 1

    .line 20
    sget-byte v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_INDI_TIMERS_END:B

    return v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_NUM$cp()B
    .locals 1

    .line 20
    sget-byte v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_INDI_TIMERS_NUM:B

    return v0
.end method

.method public static final synthetic access$getCMD_REGISTER_DEVICE_TOKEN$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_REGISTER_DEVICE_TOKEN:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_DURATION$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_DURATION:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_MOVEMENT$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_MOVEMENT:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_NEW_ID$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_NEW_ID:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_POSITION$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_POSITION:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_TIME_REF_TIME$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_TIME_REF_TIME:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_WEEK_TIME$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_WEEK_TIME:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_VALIDATE_HASHED_TOKEN$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_VALIDATE_HASHED_TOKEN:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$parseStatus(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;[B)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->parseStatus([B)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveSavedTimers(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->receiveSavedTimers(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$subscribe(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual/range {p0 .. p4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final calcTotalBytes(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 320
    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final parseStatus([B)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;
    .locals 14

    .line 91
    array-length v0, p1

    const/4 v1, 0x3

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 95
    aget-byte v2, p1, v0

    and-int/lit16 v4, v2, 0xff

    const/4 v2, 0x1

    .line 96
    aget-byte v3, p1, v2

    and-int/lit16 v5, v3, 0xff

    const/4 v3, 0x2

    .line 97
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x6

    shr-int/lit8 v8, v6, 0x1

    .line 100
    aget-byte v6, p1, v1

    and-int/lit16 v9, v6, 0xff

    const/4 v6, 0x4

    .line 101
    aget-byte v10, p1, v6

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x7

    .line 104
    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 105
    new-array v12, v6, [B

    const/16 v13, 0x8

    aget-byte v13, p1, v13

    aput-byte v13, v12, v0

    const/16 v13, 0x9

    aget-byte v13, p1, v13

    aput-byte v13, v12, v2

    const/16 v13, 0xa

    aget-byte v13, p1, v13

    aput-byte v13, v12, v3

    const/16 v13, 0xb

    aget-byte v13, p1, v13

    aput-byte v13, v12, v1

    .line 106
    new-array v6, v6, [B

    const/16 v13, 0xc

    aget-byte v13, p1, v13

    aput-byte v13, v6, v0

    const/16 v0, 0xd

    aget-byte v0, p1, v0

    aput-byte v0, v6, v2

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    aput-byte v0, v6, v3

    const/16 v0, 0xf

    aget-byte p1, p1, v0

    aput-byte p1, v6, v1

    .line 108
    new-instance p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;

    .line 116
    invoke-static/range {v12 .. v12}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-static/range {v6 .. v6}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v12

    move-object v3, p1

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v0

    .line 108
    invoke-direct/range {v3 .. v12}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;-><init>(IIZIIIILjava/util/List;Ljava/util/List;)V

    return-object p1

    .line 92
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Status length: 16, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final receiveSavedTimers(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 267
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->cancelReceiving()V

    .line 271
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    invoke-direct {v1, p0, v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->onIndicated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getAdvertisingUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->advertisingUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final readBattery(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readBattery$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readBattery$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readBattery$2;

    invoke-direct {v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readBattery$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x7d0

    .line 122
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final readStatus(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$2;

    invoke-direct {v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$readStatus$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x7d0

    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestActNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestActNow$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestActNow$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestActNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestActNowByHighSpeed$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestActNowByHighSpeed$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestControlTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;BLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_SET_TIMER:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    aget-byte v0, v0, v1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestDeleteTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 239
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Control Point for Timer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final requestDeleteTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestDeleteTimer$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestDeleteTimer$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSendSavedTimers(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSendSavedTimers$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSendSavedTimers$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 259
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSendSavedTimers$2;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSendSavedTimers$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x1388

    .line 244
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetDuration(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetDuration$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetDuration$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetMovement(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetMovement$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetMovement$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetNewId([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetNewId$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetNewId$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetPosition(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetPosition$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetPosition$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetTimeRef(IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetTimeRef$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetTimeRef$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetTimer$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetTimer$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetWeekTime(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetWeekTime$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$requestSetWeekTime$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected subscribeAll(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$subscribeAll$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeHashedDeviceToken([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeHashedDeviceToken$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeHashedDeviceToken$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeNewDeviceToken([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
