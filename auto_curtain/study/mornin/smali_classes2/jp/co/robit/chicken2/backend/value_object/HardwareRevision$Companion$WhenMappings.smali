.class public final synthetic Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->values()[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK1_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK2_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK2_REV2:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
