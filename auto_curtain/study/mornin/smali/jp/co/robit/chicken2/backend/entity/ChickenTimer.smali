.class public final Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
.super Ljava/lang/Object;
.source "ChickenTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimer.kt\njp/co/robit/chicken2/backend/entity/ChickenTimer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1427#2,3:111\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenTimer.kt\njp/co/robit/chicken2/backend/entity/ChickenTimer\n*L\n29#1,3:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010-\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\u00152\u0006\u00100\u001a\u000201J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\t\u00105\u001a\u00020\u0015H\u00c6\u0003J\t\u00106\u001a\u00020\u0017H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\u009d\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u000eH\u00d6\u0001J\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020\u0003J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010G\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 \u00a8\u0006I"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "",
        "uuid",
        "",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "targets",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
        "chickenUuids",
        "timerId",
        "",
        "name",
        "weekDays",
        "",
        "hour",
        "minute",
        "second",
        "sound",
        "Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
        "expireDate",
        "Ljava/util/Date;",
        "state",
        "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
        "(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)V",
        "getActionType",
        "()Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "getChickenUuids",
        "()Ljava/util/List;",
        "getExpireDate",
        "()Ljava/util/Date;",
        "getHour",
        "()I",
        "getMinute",
        "getName",
        "()Ljava/lang/String;",
        "getSecond",
        "getSound",
        "()Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
        "getState",
        "()Ljp/co/robit/chicken2/backend/value_object/TimerState;",
        "getTargets",
        "getTimerId",
        "getUuid",
        "getWeekDays",
        "calcExpireDate",
        "calcExpireDateFrom",
        "nowDate",
        "dateMillis",
        "",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "",
        "other",
        "hashCode",
        "isTargetOf",
        "chickenUuid",
        "toString",
        "toTimeString",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;


# instance fields
.field private final actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chickenUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hour:I

.field private final minute:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final second:I

.field private final sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerId:Ljava/util/List;
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

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->Companion:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljp/co/robit/chicken2/backend/value_object/TimerSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljp/co/robit/chicken2/backend/value_object/TimerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "IIII",
            "Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
            "Ljava/util/Date;",
            "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuids"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    iput p7, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    iput p8, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    iput p9, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    iput p10, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    iput-object p11, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    iput-object p12, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    iput-object p13, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calcExpireDate()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final calcExpireDateFrom(J)Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final calcExpireDateFrom(Ljava/util/Date;)Ljava/util/Date;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nowDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 43
    new-instance p1, Ljava/util/Date;

    sget-object v0, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantFutureMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->Companion:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    iget v3, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    invoke-virtual {v0, v1, v2, v3, p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;->createNextDate(IIILjava/util/Date;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    return v0
.end method

.method public final component11()Ljp/co/robit/chicken2/backend/value_object/TimerSound;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component13()Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object v0
.end method

.method public final component2()Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljp/co/robit/chicken2/backend/value_object/TimerSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljp/co/robit/chicken2/backend/value_object/TimerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "IIII",
            "Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
            "Ljava/util/Date;",
            "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
            ")",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuids"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    return-object v0
.end method

.method public final getChickenUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    return-object v0
.end method

.method public final getExpireDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    .line 21
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 22
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecond()I
    .locals 1

    .line 23
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    return v0
.end method

.method public final getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    return-object v0
.end method

.method public final getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final getTimerId()Ljava/util/List;
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

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekDays()I
    .locals 1

    .line 20
    iget v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    if-eqz v2, :cond_6

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-eqz v2, :cond_8

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTargetOf(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 29
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChickenTimer(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->targets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chickenUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->chickenUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->timerId:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->sound:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->expireDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->state:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTimeString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "[%s]: %02d:%02d:%02d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    iget v3, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->weekDays:I

    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->toDebugString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->hour:I

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->minute:I

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->second:I

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
