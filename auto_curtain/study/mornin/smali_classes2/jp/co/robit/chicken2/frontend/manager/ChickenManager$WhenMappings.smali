.class public final synthetic Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->values()[Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->MIDDLE:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->HIGH:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->values()[Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->values()[Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->CK1_NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
