.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
.super Ljava/lang/Object;
.source "CK2BleType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0018J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u00bf\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0001J\u0013\u0010>\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010$R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010$R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;",
        "",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "fmVersionRaw",
        "",
        "hwRevisionRaw",
        "hwVariationRaw",
        "isPaired",
        "",
        "isSubRegistered",
        "positionRaw",
        "openingDuration",
        "closingDuration",
        "openingPower",
        "closingPower",
        "liftPositionRaw",
        "liftPowerRaw",
        "motorStateRaw",
        "updateCount",
        "authSeed",
        "",
        "",
        "id",
        "(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)V",
        "getAuthSeed",
        "()Ljava/util/List;",
        "getCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "getClosingDuration",
        "()I",
        "getClosingPower",
        "getFmVersionRaw",
        "getHwRevisionRaw",
        "getHwVariationRaw",
        "getId",
        "()Z",
        "getLiftPositionRaw",
        "getLiftPowerRaw",
        "getMotorStateRaw",
        "getOpeningDuration",
        "getOpeningPower",
        "getPositionRaw",
        "getUpdateCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;


# instance fields
.field private final authSeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closingDuration:I

.field private final closingPower:I

.field private final fmVersionRaw:I

.field private final hwRevisionRaw:I

.field private final hwVariationRaw:I

.field private final id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPaired:Z

.field private final isSubRegistered:Z

.field private final liftPositionRaw:I

.field private final liftPowerRaw:I

.field private final motorStateRaw:I

.field private final openingDuration:I

.field private final openingPower:I

.field private final positionRaw:I

.field private final updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->Companion:Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
            "IIIZZIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "cknVersion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authSeed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move v1, p2

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    move v1, p3

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    move v1, p4

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    move v1, p5

    iput-boolean v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    move v1, p6

    iput-boolean v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    move v1, p7

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    move v1, p8

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    move v1, p9

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    move v1, p10

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    move/from16 v1, p11

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    move/from16 v1, p12

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    move/from16 v1, p13

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    move/from16 v1, p14

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    move/from16 v1, p15

    iput v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    iput-object v2, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    iput-object v3, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    move/from16 v18, v15

    iget-object v15, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    goto :goto_f

    :cond_f
    move/from16 v18, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v1, v1, v17

    if-eqz v1, :cond_10

    iget-object v1, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v16

    move/from16 p15, v18

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->copy(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    return v0
.end method

.method public final copy(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
    .locals 20
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
            "IIIZZIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "cknVersion"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSeed"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;-><init>(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    iget-boolean v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    iget-boolean v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_e

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    return v2

    :cond_f
    :goto_e
    return v0
.end method

.method public final getAuthSeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    return-object v0
.end method

.method public final getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final getClosingDuration()I
    .locals 1

    .line 22
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    return v0
.end method

.method public final getClosingPower()I
    .locals 1

    .line 24
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    return v0
.end method

.method public final getFmVersionRaw()I
    .locals 1

    .line 15
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    return v0
.end method

.method public final getHwRevisionRaw()I
    .locals 1

    .line 16
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    return v0
.end method

.method public final getHwVariationRaw()I
    .locals 1

    .line 17
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    return v0
.end method

.method public final getId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    return-object v0
.end method

.method public final getLiftPositionRaw()I
    .locals 1

    .line 25
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    return v0
.end method

.method public final getLiftPowerRaw()I
    .locals 1

    .line 26
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    return v0
.end method

.method public final getMotorStateRaw()I
    .locals 1

    .line 27
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    return v0
.end method

.method public final getOpeningDuration()I
    .locals 1

    .line 21
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    return v0
.end method

.method public final getOpeningPower()I
    .locals 1

    .line 23
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    return v0
.end method

.method public final getPositionRaw()I
    .locals 1

    .line 20
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    return v0
.end method

.method public final getUpdateCount()I
    .locals 1

    .line 28
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPaired()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    return v0
.end method

.method public final isSubRegistered()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CK2BleAppStatus(cknVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fmVersionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->fmVersionRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hwRevisionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwRevisionRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hwVariationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->hwVariationRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isPaired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->isSubRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->positionRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openingPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->openingPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closingPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->closingPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liftPositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPositionRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liftPowerRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->liftPowerRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", motorStateRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->motorStateRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->authSeed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;->id:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
