.class public final Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
.super Ljava/lang/Object;
.source "ChickenSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Bc\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0019H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0015H\u00c6\u0003J\t\u00108\u001a\u00020\u0017H\u00c6\u0003J}\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010 R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*\u00a8\u0006?"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isSelected",
        "",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V",
        "uuid",
        "",
        "id",
        "",
        "",
        "name",
        "icon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "hasUpdate",
        "state",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "liftPosition",
        "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
        "batteryVolt",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)V",
        "getBatteryVolt",
        "()F",
        "getCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "getHasUpdate",
        "()Z",
        "getHwVariation",
        "()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "getIcon",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "getId",
        "()Ljava/util/List;",
        "getLiftPosition",
        "()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
        "getName",
        "()Ljava/lang/String;",
        "getState",
        "()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "getUuid",
        "component1",
        "component10",
        "component11",
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
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final batteryVolt:F

.field private final cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasUpdate:Z

.field private final hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final isSelected:Z

.field private final liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            "Z",
            "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
            "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
            "FZ)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cknVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liftPosition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iput-boolean p7, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    iput-object p8, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    iput-object p9, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    iput p10, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    iput-boolean p11, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V
    .locals 13
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v11

    move-object v1, p0

    move v12, p2

    .line 18
    invoke-direct/range {v1 .. v12}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)V

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    return-object v0
.end method

.method public final component5()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final component6()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    return v0
.end method

.method public final component8()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object v0
.end method

.method public final component9()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            "Z",
            "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
            "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
            "FZ)",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cknVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liftPosition"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    iget-boolean v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    iget v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    iget-boolean p1, p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBatteryVolt()F
    .locals 1

    .line 15
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    return v0
.end method

.method public final getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final getHasUpdate()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    return v0
.end method

.method public final getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    return-object v0
.end method

.method public final getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    return-object v0
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

    .line 7
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    return-object v0
.end method

.method public final getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-eqz v2, :cond_4

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    if-eqz v2, :cond_5

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eqz v2, :cond_7

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    if-eqz v2, :cond_8

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    invoke-static/range {v1 .. v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChickenSelect(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->id:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cknVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hwVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->hasUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liftPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVolt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->batteryVolt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
