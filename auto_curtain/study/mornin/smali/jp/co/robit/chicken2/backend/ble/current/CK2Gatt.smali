.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;
.super Ljava/lang/Object;
.source "CK2Gatt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;",
        "",
        "()V",
        "ADVERTISING_UUID",
        "",
        "getADVERTISING_UUID",
        "()Ljava/lang/String;",
        "APP_SERVICE_BATTERY_UUID",
        "getAPP_SERVICE_BATTERY_UUID",
        "APP_SERVICE_STATUS_UUID",
        "getAPP_SERVICE_STATUS_UUID",
        "APP_SERVICE_UUID",
        "getAPP_SERVICE_UUID",
        "CONTROL_SERVICE_CONTROL_UUID",
        "getCONTROL_SERVICE_CONTROL_UUID",
        "CONTROL_SERVICE_SETTING_UUID",
        "getCONTROL_SERVICE_SETTING_UUID",
        "CONTROL_SERVICE_UUID",
        "getCONTROL_SERVICE_UUID",
        "DESCRIPTOR_UUID",
        "getDESCRIPTOR_UUID",
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
.field private static final ADVERTISING_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SERVICE_BATTERY_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SERVICE_STATUS_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SERVICE_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTROL_SERVICE_CONTROL_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTROL_SERVICE_SETTING_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTROL_SERVICE_UUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    .line 7
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_UUID:Ljava/lang/String;

    .line 8
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "0001"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_STATUS_UUID:Ljava/lang/String;

    .line 9
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "0002"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_BATTERY_UUID:Ljava/lang/String;

    .line 11
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_UUID:Ljava/lang/String;

    .line 12
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_CONTROL_UUID:Ljava/lang/String;

    .line 13
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;

    const-string v1, "1002"

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleConfig;->uuidByShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_SETTING_UUID:Ljava/lang/String;

    .line 15
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_UUID:Ljava/lang/String;

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->ADVERTISING_UUID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADVERTISING_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->ADVERTISING_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_SERVICE_BATTERY_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_BATTERY_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_SERVICE_STATUS_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_STATUS_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_SERVICE_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->APP_SERVICE_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONTROL_SERVICE_CONTROL_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_CONTROL_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONTROL_SERVICE_SETTING_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_SETTING_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONTROL_SERVICE_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->CONTROL_SERVICE_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDESCRIPTOR_UUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->DESCRIPTOR_UUID:Ljava/lang/String;

    return-object v0
.end method
