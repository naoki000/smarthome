.class public final synthetic Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;
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

    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->values()[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ULTRA_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->VERY_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->values()[Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->values()[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->NOT_CONFIGURED:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
