.class public final synthetic Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
