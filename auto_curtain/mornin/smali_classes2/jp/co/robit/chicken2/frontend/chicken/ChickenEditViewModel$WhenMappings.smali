.class public final synthetic Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->values()[Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->values()[Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->values()[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_TEST:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->values()[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_FINISH:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_TEST:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->values()[Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->values()[Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
