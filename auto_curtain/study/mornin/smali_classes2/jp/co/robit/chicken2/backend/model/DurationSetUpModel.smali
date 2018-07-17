.class public final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;
.super Ljava/lang/Object;
.source "DurationSetUpModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationSetUpModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationSetUpModel.kt\njp/co/robit/chicken2/backend/model/DurationSetUpModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,417:1\n1519#2,2:418\n*E\n*S KotlinDebug\n*F\n+ 1 DurationSetUpModel.kt\njp/co/robit/chicken2/backend/model/DurationSetUpModel\n*L\n327#1,2:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 U2\u00020\u0001:\u0001UB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rH\u0002J\u0018\u00106\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rH\u0002J\u0018\u00106\u001a\u0002022\u0006\u00107\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0008\u00109\u001a\u000202H\u0016J\u0018\u0010:\u001a\u0002022\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0018\u0010?\u001a\u0002022\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0018\u0010@\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rH\u0002J \u0010A\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u0014H\u0002J\u0018\u0010C\u001a\u0002022\u0006\u0010;\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0010\u0010D\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J(\u0010E\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u0019H\u0002J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u001dH\u0016J\u0010\u0010J\u001a\u0002022\u0006\u0010;\u001a\u000208H\u0016J\u0019\u0010K\u001a\u0002022\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010MJ\u0010\u0010N\u001a\u0002022\u0006\u00103\u001a\u000204H\u0003JJ\u0010O\u001a\u0002022\u0006\u00103\u001a\u00020428\u0010P\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u000202\u0018\u00010QH\u0002J\u0010\u0010T\u001a\u0002022\u0006\u0010;\u001a\u000208H\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR2\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R2\u0010\"\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000fR2\u0010(\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010&0& \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010&0&\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000fR2\u0010*\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010+\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b00X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;",
        "Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "bleStateCache",
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "ck1BleApi",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;",
        "bleApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;",
        "(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;)V",
        "actionTypeChanged",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "getActionTypeChanged",
        "()Lio/reactivex/Observable;",
        "actionTypeChangedBehavior",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "canSaveDuration",
        "",
        "getCanSaveDuration",
        "canSaveDurationPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "countBeganMillis",
        "",
        "countUpDurationTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "countingDuration",
        "",
        "getCountingDuration",
        "countingDurationValue",
        "getCountingDurationValue",
        "()I",
        "countingDurationVariable",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorPublisher",
        "isLiftingUp",
        "isLiftingUpPublisher",
        "isMovingHorizontalPublisher",
        "liftingTimer",
        "repeatLimitTimer",
        "v1RepeatActionTimer",
        "v2RequestTimers",
        "",
        "actForSetUpDurationV1",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "actionType",
        "actForce",
        "chickenUuid",
        "",
        "clearDuration",
        "close",
        "uuid",
        "repeatMax",
        "countDuration",
        "invalidateSetUpDurationTimers",
        "open",
        "repeatActionV1",
        "repeatActionV2",
        "withFirstAcceleration",
        "scheduleActionForSetUpDuration",
        "scheduleLimitTimer",
        "scheduleTimerForRequestingIntermittently",
        "beginMillis",
        "endMillis",
        "setDuration",
        "duration",
        "stop",
        "stopDurationCount",
        "durationSec",
        "(Ljava/lang/Integer;)V",
        "validRequestable",
        "waitActingHolizontal",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "watchMotorStateIfV2",
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
.field private static final CONTINUOUS_REQUEST_INTERVAL_MILLIS:J = 0x64L

.field public static final Companion:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$Companion;

.field private static final POLLING_INTERVAL_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

.field private final bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

.field private final canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

.field private countBeganMillis:J

.field private countUpDurationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private repeatLimitTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private v1RepeatActionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private v2RequestTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/util/lib/MyTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->Companion:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$Companion;

    .line 412
    const-class v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenReadableRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck1BleApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    const/4 p1, 0x0

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    .line 68
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 69
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 70
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 71
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 72
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 74
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p2 .. p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v2RequestTimers:Ljava/util/List;

    .line 81
    sget-object p2, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantFutureMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countBeganMillis:J

    .line 86
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p3, 0x1

    new-array p3, p3, [Lio/reactivex/disposables/Disposable;

    .line 87
    iget-object p4, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v0, "isMovingHorizontalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lio/reactivex/Observable;

    .line 88
    new-instance p4, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    .line 86
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$actForce(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForce(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    return-void
.end method

.method public static final synthetic access$countDuration(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countDuration()V

    return-void
.end method

.method public static final synthetic access$getBleApi$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    return-object p0
.end method

.method public static final synthetic access$getCountBeganMillis$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countBeganMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getCountingDurationVariable$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getErrorPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getRepeatLimitTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatLimitTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$invalidateSetUpDurationTimers(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    return-void
.end method

.method public static final synthetic access$isLiftingUpPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$isMovingHorizontalPublisher$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$repeatActionV2(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatActionV2(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    return-void
.end method

.method public static final synthetic access$setCountBeganMillis$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countBeganMillis:J

    return-void
.end method

.method public static final synthetic access$setLiftingTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final synthetic access$setRepeatLimitTimer$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatLimitTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final synthetic access$stopDurationCount(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount(Ljava/lang/Integer;)V

    return-void
.end method

.method private final actForSetUpDurationV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 2

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatActionV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    return-void
.end method

.method private final actForce(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 1

    .line 344
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForce(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 348
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final actForce(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 2

    .line 353
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->validRequestable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object p1

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne p1, v1, :cond_0

    .line 356
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

    invoke-interface {p1, p2, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    invoke-interface {p1, p2, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;)V

    .line 360
    :goto_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 362
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 363
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final countDuration()V
    .locals 8

    .line 380
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->clearDuration()V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countBeganMillis:J

    .line 382
    sget-object v2, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    new-instance v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countUpDurationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final invalidateSetUpDurationTimers()V
    .locals 2

    .line 323
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 324
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v1RepeatActionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 325
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatLimitTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 327
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v2RequestTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 327
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_0

    .line 328
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v2RequestTimers:Ljava/util/List;

    return-void
.end method

.method private final repeatActionV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 10

    .line 171
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 172
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleLimitTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long v7, v0, v2

    .line 175
    sget-object v4, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    new-instance v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$repeatActionV1$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$repeatActionV1$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v1RepeatActionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final repeatActionV2(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V
    .locals 23

    move-object/from16 v7, p2

    move/from16 v0, p3

    .line 248
    sget-object v1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "withFirstAcceleration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, p0

    .line 249
    iget-object v1, v8, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static/range {v2 .. v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 251
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleLimitTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 258
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v7, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v1

    :goto_0
    int-to-long v1, v1

    const-wide/16 v9, 0x3e8

    mul-long v11, v1, v9

    .line 260
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v7, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v1

    .line 262
    :goto_1
    sget-object v2, Ljp/co/robit/chicken2/backend/service/MotorController;->INSTANCE:Ljp/co/robit/chicken2/backend/service/MotorController;

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/backend/service/MotorController;->calcAcceleratingDurationMillisV2(I)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    long-to-double v3, v3

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double v3, v3, v5

    double-to-long v13, v3

    const-wide/16 v15, 0x190

    if-eqz v0, :cond_2

    add-long/2addr v1, v11

    sub-long v3, v1, v9

    sub-long/2addr v3, v15

    add-long/2addr v1, v15

    :goto_2
    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_2
    add-long/2addr v1, v11

    sub-long v3, v1, v15

    add-long/2addr v1, v15

    goto :goto_2

    .line 279
    :goto_3
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMax()I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v9

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    add-long v17, v17, v15

    const-wide/16 v5, 0xc8

    add-long v17, v17, v5

    cmp-long v0, v3, v17

    if-gtz v0, :cond_3

    .line 282
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMax()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v9

    move-wide v5, v0

    goto :goto_4

    :cond_3
    move-wide v5, v1

    :goto_4
    const-wide/16 v1, 0x0

    .line 285
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 286
    sget-object v0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v17

    move-wide/from16 v17, v5

    .line 288
    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleTimerForRequestingIntermittently(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V

    add-long v5, v21, v11

    add-long v3, v19, v5

    add-long v0, v13, v11

    add-long/2addr v0, v15

    add-long v1, v17, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method private final scheduleActionForSetUpDuration(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->validRequestable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForSetUpDurationV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance p2, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->waitActingHolizontal(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 161
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final scheduleLimitTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 5

    .line 332
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMax()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    new-instance v3, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleLimitTimer$1;

    invoke-direct {v3, p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleLimitTimer$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->repeatLimitTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final scheduleTimerForRequestingIntermittently(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V
    .locals 6

    sub-long v2, p5, p3

    .line 306
    new-instance p5, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance p6, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;

    move-object v0, p6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleTimerForRequestingIntermittently$t$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;JLjp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-direct {p5, p3, p4, p6}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 319
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v2RequestTimers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->v2RequestTimers:Ljava/util/List;

    return-void
.end method

.method private final stopDurationCount(Ljava/lang/Integer;)V
    .locals 4

    .line 394
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countUpDurationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 396
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMin()I

    move-result v3

    if-lt p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    const-string v2, "countingDurationVariable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 400
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMin()I

    move-result v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic stopDurationCount$default(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 393
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount(Ljava/lang/Integer;)V

    return-void
.end method

.method private final validRequestable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 3

    .line 369
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne p1, v0, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 370
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final waitActingHolizontal(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v0 .. v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    new-instance v1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;

    invoke-direct {v1, p0, p1, p2, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 240
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 241
    :cond_0
    sget-object v2, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    new-instance p1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$2;

    invoke-direct {p1, v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$2;-><init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$waitActingHolizontal$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 244
    sget-object p1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start liftingTimer?.isValid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final watchMotorStateIfV2(Ljava/lang/String;)V
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->validRequestable(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->liftingTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->waitActingHolizontal(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 194
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearDuration()V
    .locals 2

    .line 405
    sget-object v0, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantFutureMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countBeganMillis:J

    .line 406
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countUpDurationTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public close(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "actionTypeChangedBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v0, v1, :cond_0

    .line 122
    sget-object p1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    const-string p2, "Ignore close request because it is already setting up duration"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 126
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForce(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    if-eqz p2, :cond_1

    .line 128
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleActionForSetUpDuration(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount$default(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 132
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->watchMotorStateIfV2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getActionTypeChanged()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "actionTypeChangedBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getCanSaveDuration()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "canSaveDurationPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getCountingDuration()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "countingDurationVariable.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCountingDurationValue()I
    .locals 2

    .line 55
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "countingDurationVariable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "countingDurationVariable.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "errorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public isLiftingUp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "isLiftingUpPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actionTypeChangedBehavior:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "actionTypeChangedBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v0, v1, :cond_0

    .line 106
    sget-object p1, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->TAG:Ljava/lang/String;

    const-string p2, "Ignore open request because it is already setting up duration"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    .line 110
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForce(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleActionForSetUpDuration(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount$default(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->watchMotorStateIfV2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countingDurationVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->canSaveDurationPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isLiftingUpPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->invalidateSetUpDurationTimers()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-static {p0, v0, v2, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount$default(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->actForce(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    .line 141
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->isMovingHorizontalPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
