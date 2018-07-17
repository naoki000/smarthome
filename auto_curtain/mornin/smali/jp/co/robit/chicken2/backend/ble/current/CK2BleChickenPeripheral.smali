.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;
.super Ljp/co/robit/chicken2/backend/ble/BlePeripheral;
.source "CK2BleChickenPeripheral.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J/\u0010\r\u001a\u00020\u000e2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JU\u0010\u001a\u001a\u00020\u000e2M\u0010\u000f\u001aI\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u001bJ@\u0010\u001f\u001a\u00020\u000e28\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0 J]\u0010\"\u001a\u00020\u000e2S\u0010\u000f\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u001bH\u0002J;\u0010\'\u001a\u00020\u000e2\n\u0010(\u001a\u00060)j\u0002`*2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J;\u0010+\u001a\u00020\u000e2\n\u0010(\u001a\u00060)j\u0002`*2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J?\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u00100\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020$2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J[\u00101\u001a\u00020\u000e2S\u0010\u000f\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u001bJ?\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u00192\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010=\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J?\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00052\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010A\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020$2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020D2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J1\u0010E\u001a\u00020\u000e2\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`FH\u0014J7\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00192\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00192\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u00192\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015J7\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u00192\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0015R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006N"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;",
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
        "deleteRegisteredSubKey",
        "",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
        "parseStatus",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;",
        "bytes",
        "",
        "readBattery",
        "Lkotlin/Function3;",
        "",
        "volt",
        "level",
        "readStatus",
        "Lkotlin/Function2;",
        "status",
        "receiveSavedTimers",
        "",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
        "timers",
        "updateCount",
        "requestActNow",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleActionType;",
        "requestActNowByHighSpeed",
        "requestControlTimer",
        "timer",
        "controlPointRaw",
        "",
        "requestDeleteTimer",
        "requestSendSavedTimers",
        "requestSetDurations",
        "openingDuration",
        "closingDuration",
        "requestSetLiftPosition",
        "positionRaw",
        "requestSetLiftPower",
        "power",
        "requestSetLiftSafetyRate",
        "safetyRateRaw",
        "requestSetNewId",
        "newId",
        "requestSetPosition",
        "requestSetPowers",
        "openingPower",
        "closingPower",
        "requestSetTimer",
        "requestSetWeekTime",
        "weekDateTime",
        "",
        "subscribeAll",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLECallback;",
        "writeEncryptedMainToken",
        "encryptedToken",
        "writeEncryptedSubToken",
        "writeNewMainKey",
        "key",
        "writeNewSubKey",
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

.field private static final CMD_DELETE_REGISTERED_SUB_KEY:[B

.field private static final CMD_DELETE_TIMER:[B

.field private static final CMD_FETCH_SAVED_TIMER:[B

.field private static final CMD_INDI_TIMERS_BODY:B = 0x1t

.field private static final CMD_INDI_TIMERS_END:B = 0x2t

.field private static final CMD_INDI_TIMERS_NUM:B = 0x0t

.field private static final CMD_REGISTER_MAIN_KEY:[B

.field private static final CMD_REGISTER_SUB_KEY:[B

.field private static final CMD_SET_DURATIONS:[B

.field private static final CMD_SET_LIFT_POSITION:[B

.field private static final CMD_SET_LIFT_POWER:[B

.field private static final CMD_SET_LIFT_SAFETY_RATE:[B

.field private static final CMD_SET_NEW_ID:[B

.field private static final CMD_SET_POSITION:[B

.field private static final CMD_SET_POWERS:[B

.field private static final CMD_SET_TIMER:[B

.field private static final CMD_SET_WEEK_TIME:[B

.field private static final CMD_VALIDATE_ENCRYPTED_MAIN_TOKEN:[B

.field private static final CMD_VALIDATE_ENCRYPTED_SUB_TOKEN:[B

.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$Companion;

.field private static final TAG:Ljava/lang/String; = "CK2BleChickenPeripheral"


# instance fields
.field private final advertisingUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->Companion:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$Companion;

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_REGISTER_MAIN_KEY:[B

    .line 29
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_REGISTER_SUB_KEY:[B

    .line 30
    new-array v1, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_VALIDATE_ENCRYPTED_MAIN_TOKEN:[B

    .line 31
    new-array v1, v0, [B

    const/4 v4, 0x3

    aput-byte v4, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_VALIDATE_ENCRYPTED_SUB_TOKEN:[B

    .line 32
    new-array v1, v0, [B

    const/4 v5, 0x4

    aput-byte v5, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_DELETE_REGISTERED_SUB_KEY:[B

    .line 34
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_ACT_NOW:[B

    .line 35
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_TIMER:[B

    .line 36
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    .line 37
    new-array v1, v0, [B

    aput-byte v4, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_ACT_NOW_BY_HIGH_SPEED:[B

    .line 38
    new-array v1, v0, [B

    const/16 v6, 0x10

    aput-byte v6, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_FETCH_SAVED_TIMER:[B

    .line 44
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_POSITION:[B

    .line 45
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_WEEK_TIME:[B

    .line 46
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_DURATIONS:[B

    .line 47
    new-array v1, v0, [B

    aput-byte v4, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_POWERS:[B

    .line 48
    new-array v1, v0, [B

    aput-byte v5, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_POWER:[B

    .line 49
    new-array v1, v0, [B

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_POSITION:[B

    .line 50
    new-array v1, v0, [B

    const/4 v3, 0x6

    aput-byte v3, v1, v2

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_SAFETY_RATE:[B

    .line 51
    new-array v0, v0, [B

    aput-byte v6, v0, v2

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_NEW_ID:[B

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

    .line 22
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 54
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->getADVERTISING_UUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->advertisingUuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$calcTotalBytes(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;I)I
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->calcTotalBytes(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCMD_ACT_NOW$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_ACT_NOW:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_ACT_NOW_BY_HIGH_SPEED$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_ACT_NOW_BY_HIGH_SPEED:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_DELETE_REGISTERED_SUB_KEY$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_DELETE_REGISTERED_SUB_KEY:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_DELETE_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_FETCH_SAVED_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_FETCH_SAVED_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_BODY$cp()B
    .locals 1

    .line 22
    sget-byte v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_INDI_TIMERS_BODY:B

    return v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_END$cp()B
    .locals 1

    .line 22
    sget-byte v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_INDI_TIMERS_END:B

    return v0
.end method

.method public static final synthetic access$getCMD_INDI_TIMERS_NUM$cp()B
    .locals 1

    .line 22
    sget-byte v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_INDI_TIMERS_NUM:B

    return v0
.end method

.method public static final synthetic access$getCMD_REGISTER_MAIN_KEY$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_REGISTER_MAIN_KEY:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_REGISTER_SUB_KEY$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_REGISTER_SUB_KEY:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_DURATIONS$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_DURATIONS:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_LIFT_POSITION$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_POSITION:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_LIFT_POWER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_POWER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_LIFT_SAFETY_RATE$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_LIFT_SAFETY_RATE:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_NEW_ID$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_NEW_ID:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_POSITION$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_POSITION:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_POWERS$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_POWERS:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_TIMER$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_TIMER:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_SET_WEEK_TIME$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_WEEK_TIME:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_VALIDATE_ENCRYPTED_MAIN_TOKEN$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_VALIDATE_ENCRYPTED_MAIN_TOKEN:[B

    return-object v0
.end method

.method public static final synthetic access$getCMD_VALIDATE_ENCRYPTED_SUB_TOKEN$cp()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_VALIDATE_ENCRYPTED_SUB_TOKEN:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$parseStatus(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->parseStatus([B)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveSavedTimers(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->receiveSavedTimers(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$subscribe(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V
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

    .line 22
    invoke-virtual/range {p0 .. p4}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final calcTotalBytes(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 385
    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final parseStatus([B)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
    .locals 23

    move-object/from16 v0, p1

    .line 98
    array-length v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x13

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 102
    aget-byte v5, v0, v1

    const/4 v3, 0x1

    .line 103
    aget-byte v6, v0, v3

    .line 104
    aget-byte v4, v0, v2

    const/16 v7, 0x8

    shl-int/2addr v4, v7

    const/4 v8, 0x2

    aget-byte v9, v0, v8

    add-int/2addr v9, v4

    const/4 v4, 0x4

    .line 105
    aget-byte v11, v0, v4

    and-int/lit8 v10, v11, 0x1

    if-ne v10, v3, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    and-int/lit8 v10, v11, 0x2

    if-ne v10, v8, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v10, v11, 0x4

    shr-int/2addr v10, v8

    and-int/lit8 v12, v11, 0x18

    shr-int/lit8 v15, v12, 0x3

    and-int/lit16 v11, v11, 0xe0

    const/4 v12, 0x5

    shr-int/lit8 v17, v11, 0x5

    .line 111
    aget-byte v11, v0, v12

    const/4 v12, 0x6

    .line 112
    aget-byte v12, v0, v12

    const/4 v13, 0x7

    .line 113
    aget-byte v13, v0, v13

    .line 114
    aget-byte v14, v0, v7

    const/16 v7, 0x9

    .line 115
    aget-byte v16, v0, v7

    const/16 v7, 0xa

    .line 116
    aget-byte v18, v0, v7

    .line 117
    new-array v7, v4, [B

    const/16 v19, 0xb

    aget-byte v19, v0, v19

    aput-byte v19, v7, v1

    const/16 v19, 0xc

    aget-byte v19, v0, v19

    aput-byte v19, v7, v3

    const/16 v19, 0xd

    aget-byte v19, v0, v19

    aput-byte v19, v7, v8

    const/16 v19, 0xe

    aget-byte v19, v0, v19

    aput-byte v19, v7, v2

    .line 118
    new-array v4, v4, [B

    const/16 v19, 0xf

    aget-byte v19, v0, v19

    aput-byte v19, v4, v1

    const/16 v1, 0x10

    aget-byte v1, v0, v1

    aput-byte v1, v4, v3

    const/16 v1, 0x11

    aget-byte v1, v0, v1

    aput-byte v1, v4, v8

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    aput-byte v0, v4, v2

    .line 119
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-object v3, v0

    .line 120
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-object v2, v4

    move-object v4, v1

    .line 135
    invoke-static/range {v7 .. v7}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v19

    .line 136
    invoke-static/range {v2 .. v2}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v20

    move v7, v9

    move/from16 v8, v21

    move/from16 v9, v22

    .line 119
    invoke-direct/range {v3 .. v20}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;-><init>(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 99
    :cond_2
    sget-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected Status length: 16, but got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final receiveSavedTimers(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 332
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$receiveSavedTimers$1;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$receiveSavedTimers$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->cancelReceiving()V

    .line 336
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$receiveSavedTimers$2;

    invoke-direct {v1, p0, v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$receiveSavedTimers$2;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$receiveSavedTimers$1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->onIndicated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final deleteRegisteredSubKey(Lkotlin/jvm/functions/Function1;)V
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

    .line 226
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$deleteRegisteredSubKey$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$deleteRegisteredSubKey$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getAdvertisingUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->advertisingUuid:Ljava/lang/String;

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

    .line 142
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$2;

    invoke-direct {v1, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x7d0

    .line 141
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$2;

    invoke-direct {v1, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x7d0

    .line 75
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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

    .line 240
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestActNow$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestActNow$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 251
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestActNowByHighSpeed$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestActNowByHighSpeed$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestControlTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;BLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
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
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
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

    .line 300
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_SET_TIMER:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->requestSetTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 301
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->CMD_DELETE_TIMER:[B

    aget-byte v0, v0, v1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->requestDeleteTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 302
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

.method public final requestDeleteTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
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
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
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

    .line 282
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestDeleteTimer$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestDeleteTimer$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
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

    .line 309
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 325
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$2;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$2;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x1388

    .line 308
    invoke-virtual {p0, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetDurations(IILkotlin/jvm/functions/Function1;)V
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

    .line 420
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetDurations$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetDurations$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetLiftPosition(ILkotlin/jvm/functions/Function1;)V
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

    .line 456
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftPosition$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftPosition$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetLiftPower(ILkotlin/jvm/functions/Function1;)V
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

    .line 446
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftPower$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftPower$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetLiftSafetyRate(ILkotlin/jvm/functions/Function1;)V
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

    .line 466
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftSafetyRate$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetLiftSafetyRate$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 476
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetNewId$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetNewId$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 395
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPosition$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPosition$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetPowers(IILkotlin/jvm/functions/Function1;)V
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

    .line 433
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWriteWithNextInterval(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requestSetTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
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
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
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

    .line 262
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetTimer$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetTimer$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 405
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 60
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeEncryptedMainToken([BLkotlin/jvm/functions/Function1;)V
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

    const-string v0, "encryptedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeEncryptedMainToken$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeEncryptedMainToken$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeEncryptedSubToken([BLkotlin/jvm/functions/Function1;)V
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

    const-string v0, "encryptedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeEncryptedSubToken$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeEncryptedSubToken$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeNewMainKey([BLkotlin/jvm/functions/Function1;)V
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeNewMainKey$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeNewMainKey$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final writeNewSubKey([BLkotlin/jvm/functions/Function1;)V
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeNewSubKey$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$writeNewSubKey$1;-><init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->enqueueWrite(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
