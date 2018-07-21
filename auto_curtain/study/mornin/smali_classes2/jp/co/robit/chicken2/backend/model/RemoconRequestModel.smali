.class public final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
.super Ljava/lang/Object;
.source "RemoconRequestModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;,
        Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;,
        Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;,
        Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;,
        Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconRequestModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconRequestModel.kt\njp/co/robit/chicken2/backend/model/RemoconRequestModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n624#2:370\n713#2,2:371\n1246#2:373\n1315#2,3:374\n222#2,2:377\n624#2:379\n713#2,2:380\n1246#2:382\n1315#2,3:383\n222#2,2:386\n1427#2,3:388\n1427#2,3:391\n624#2:394\n713#2,2:395\n624#2:397\n713#2,2:398\n1427#2,3:400\n624#2:403\n713#2,2:404\n624#2:406\n713#2,2:407\n1427#2,3:409\n624#2:412\n713#2,2:413\n624#2:415\n713#2,2:416\n1427#2,3:418\n624#2:421\n713#2,2:422\n624#2:424\n713#2,2:425\n1427#2,3:427\n624#2:430\n713#2,2:431\n1519#2,2:433\n624#2:435\n713#2,2:436\n624#2:438\n713#2,2:439\n624#2:441\n713#2,2:442\n1427#2,3:444\n624#2:447\n713#2,2:448\n624#2:450\n713#2,2:451\n624#2:453\n713#2,2:454\n1519#2,2:456\n624#2:458\n713#2,2:459\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconRequestModel.kt\njp/co/robit/chicken2/backend/model/RemoconRequestModel\n*L\n137#1:370\n137#1,2:371\n137#1:373\n137#1,3:374\n137#1,2:377\n152#1:379\n152#1,2:380\n152#1:382\n152#1,3:383\n152#1,2:386\n152#1,3:388\n189#1,3:391\n194#1:394\n194#1,2:395\n197#1:397\n197#1,2:398\n202#1,3:400\n207#1:403\n207#1,2:404\n210#1:406\n210#1,2:407\n224#1,3:409\n233#1:412\n233#1,2:413\n236#1:415\n236#1,2:416\n241#1,3:418\n250#1:421\n250#1,2:422\n253#1:424\n253#1,2:425\n265#1,3:427\n306#1:430\n306#1,2:431\n306#1,2:433\n308#1:435\n308#1,2:436\n308#1:438\n308#1,2:439\n309#1:441\n309#1,2:442\n326#1,3:444\n354#1:447\n354#1,2:448\n355#1:450\n355#1,2:451\n360#1:453\n360#1,2:454\n360#1,2:456\n361#1:458\n361#1,2:459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 Q2\u00020\u0001:\u0005OPQRSB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000c2\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0006\u00109\u001a\u000208J&\u0010:\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000c2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0016J\u0014\u0010;\u001a\u0002082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cJ\u000e\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010J\u0010\u0010?\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J\u0014\u0010@\u001a\u0002082\n\u0010A\u001a\u00060\u001eR\u00020\u0000H\u0002J&\u0010B\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000c2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0016J\u001e\u0010C\u001a\u0002022\u0006\u0010>\u001a\u00020\u00102\u0006\u00105\u001a\u0002062\u0006\u0010D\u001a\u000208J\u001e\u0010E\u001a\u0002022\u0006\u0010>\u001a\u00020\u00102\u0006\u00105\u001a\u0002062\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J\u001e\u0010I\u001a\u0002022\u0006\u0010>\u001a\u00020\u00102\u0006\u00105\u001a\u0002062\u0006\u0010J\u001a\u00020KJ&\u0010L\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000c2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0016J\u000e\u0010M\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010J\u0014\u0010N\u001a\u0002022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cR\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010,\u001a\u000c\u0012\u0008\u0012\u00060-R\u00020\u00000\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "bleStateCache",
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "ck1BleApi",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;",
        "ck2BleApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;",
        "(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;)V",
        "actingTimers",
        "",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;",
        "closingBegan",
        "Lio/reactivex/subjects/PublishSubject;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getClosingBegan",
        "()Lio/reactivex/subjects/PublishSubject;",
        "closingBeganPublisher",
        "closingChickens",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getClosingChickens",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "closingChickensBehavior",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorPublisher",
        "latestRequest",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;",
        "liftingUpChickens",
        "getLiftingUpChickens",
        "liftingUpChickensBehavior",
        "movingMainBegan",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
        "getMovingMainBegan",
        "movingMainBeganPublisher",
        "openingBegan",
        "getOpeningBegan",
        "openingBeganPublisher",
        "openingChickens",
        "getOpeningChickens",
        "openingChickensBehavior",
        "pollingTimers",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;",
        "stopped",
        "getStopped",
        "stoppedPublisher",
        "act",
        "",
        "cUuids",
        "",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "isHighSpeed",
        "",
        "isForced",
        "close",
        "hasDisconnectedChickens",
        "chickens",
        "invalidateActingTimer",
        "chicken",
        "invalidatePollingMotorState",
        "isIgnoringRequest",
        "request",
        "open",
        "publishActChickenV1",
        "overrideTimer",
        "publishActChickenV2",
        "motorState",
        "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
        "schedulePollingMotorState",
        "startActingTimer",
        "mainDurationSecs",
        "",
        "stop",
        "stopActingTimer",
        "valid",
        "ActingRequest",
        "ActingTimer",
        "Companion",
        "MovingMain",
        "PollingTimer",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$Companion;

.field private static final IGNORING_TIME_MILLI_FOR_SAME_REQUEST:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "RemoconRequestModel"


# instance fields
.field private actingTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

.field private final ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

.field private final closingBeganPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private latestRequest:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;

.field private final liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation
.end field

.field private movingMainBeganPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
            ">;"
        }
    .end annotation
.end field

.field private final openingBeganPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation
.end field

.field private pollingTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final stoppedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->Companion:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;)V
    .locals 1
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

    const-string v0, "ck2BleApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(listOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(listOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(listOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 102
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 104
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->movingMainBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 105
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->stoppedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 106
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCk2BleApi$p(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;)Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    return-object p0
.end method

.method public static final synthetic access$getLiftingUpChickensBehavior$p(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    return-void
.end method

.method public static bridge synthetic act$default(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->act(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZ)V

    return-void
.end method

.method private final invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 5

    .line 306
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 431
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    .line 306
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->getCUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 433
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    .line 306
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 436
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    .line 308
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 439
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    .line 308
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->getCUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 440
    :cond_6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    .line 309
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "liftingUpChickensBehavior.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 442
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 309
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 443
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 310
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final isIgnoringRequest(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;)Z
    .locals 6

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->latestRequest:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getCUuids()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getCUuids()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->isHighSpeed()Z

    move-result v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->isHighSpeed()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getDateMilli()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->getDateMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private final schedulePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 9

    .line 265
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    .line 265
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->getCUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 268
    :cond_3
    new-instance v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    new-instance v1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$schedulePollingMotorState$pollingTimer$1;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 303
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->pollingTimers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final act(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZ)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "cUuids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v11, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZJ)V

    if-nez p4, :cond_0

    .line 131
    invoke-direct {v8, v11}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->isIgnoringRequest(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iput-object v11, v8, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->latestRequest:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;

    .line 134
    :try_start_0
    iget-object v1, v8, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v1, v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->valid(Ljava/util/List;)V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 137
    move-object v2, v8

    check-cast v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    .line 139
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 371
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 139
    invoke-virtual/range {v11 .. v11}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v11

    sget-object v12, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v11, v12, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 374
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 375
    check-cast v11, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 139
    invoke-virtual/range {v11 .. v11}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 376
    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 140
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-eq v9, v4, :cond_5

    .line 141
    iget-object v4, v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

    invoke-interface {v4, v9, v3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;->actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    .line 143
    :cond_5
    iget-object v4, v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;

    invoke-interface {v4, v9, v3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    .line 140
    :goto_3
    invoke-virtual/range {v4 .. v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-interface/range {v4 .. v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    .line 146
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_6

    .line 147
    :cond_6
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 377
    invoke-interface/range {v14 .. v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    move-object v6, v15

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v6, :cond_9

    .line 148
    invoke-virtual {v2, v6, v9, v7}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->publishActChickenV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 150
    :cond_a
    check-cast v1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static/range {v4 .. v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 152
    move-object v2, v8

    check-cast v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    .line 153
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 380
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 153
    invoke-virtual/range {v11 .. v11}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v11

    sget-object v12, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_b

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 381
    :cond_d
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 383
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 384
    check-cast v5, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 153
    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 385
    :cond_e
    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_f

    .line 155
    iget-object v4, v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    invoke-interface {v4, v9, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->actNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_a

    .line 157
    :cond_f
    iget-object v4, v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    invoke-interface {v4, v9, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->actNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    .line 154
    :goto_a
    invoke-virtual/range {v4 .. v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 159
    iget-object v5, v2, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;

    invoke-interface {v5, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;->getMotorStates(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-interface/range {v4 .. v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_14

    .line 161
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_d

    .line 162
    :cond_10
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 386
    invoke-interface/range {v11 .. v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface/range {v11 .. v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface/range {v11 .. v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 162
    invoke-virtual/range {v12 .. v12}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    check-cast v13, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v13, :cond_13

    .line 163
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/robit/chicken2/backend/value_object/MotorState;

    invoke-virtual {v2, v13, v9, v11}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->publishActChickenV2(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljp/co/robit/chicken2/backend/value_object/MotorState;)V

    :cond_13
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    if-nez p4, :cond_1a

    .line 165
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v17, 0x0

    goto :goto_f

    .line 389
    :cond_16
    invoke-interface/range {v5 .. v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/value_object/MotorState;

    .line 165
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/MotorState;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_17

    const/16 v17, 0x1

    :goto_f
    if-nez v17, :cond_19

    goto :goto_10

    .line 167
    :cond_19
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 169
    :cond_1a
    :goto_10
    check-cast v1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static/range {v4 .. v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 173
    iget-object v1, v8, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method public close(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->act(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZ)V

    return-void
.end method

.method public getClosingBegan()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getError()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getLiftingUpChickens()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->liftingUpChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getMovingMainBegan()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->movingMainBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getOpeningBegan()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getStopped()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->stoppedPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final hasDisconnectedChickens(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 444
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 326
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final invalidateActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;

    .line 360
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->getCUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;

    .line 360
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 459
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;

    .line 361
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->getCUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 460
    :cond_4
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    return-void
.end method

.method public open(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->act(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZ)V

    return-void
.end method

.method public final publishActChickenV1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 214
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->stopActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez p3, :cond_3

    .line 202
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "closingChickensBehavior.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 400
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 202
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 205
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    .line 206
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 207
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "openingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 404
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 207
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 405
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 206
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 210
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "closingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 407
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 210
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 408
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 210
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    if-nez p3, :cond_b

    .line 189
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "openingChickensBehavior.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 391
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 392
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 189
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    return-void

    .line 192
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    .line 193
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 194
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "openingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 395
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 194
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 396
    :cond_d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 197
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "closingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 398
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 197
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 399
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 196
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final publishActChickenV2(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljp/co/robit/chicken2/backend/value_object/MotorState;)V
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/MotorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motorState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MotorState;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne p3, v0, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 258
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->invalidatePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 259
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->stopActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    goto/16 :goto_8

    .line 241
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "closingChickensBehavior.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 241
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-void

    .line 244
    :cond_4
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MotorState;->CLOSING:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne p3, v0, :cond_5

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    goto :goto_1

    .line 247
    :cond_5
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->schedulePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 249
    :goto_1
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "openingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 422
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 250
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 249
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 253
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "closingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 425
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 253
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 426
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 253
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 224
    :pswitch_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "openingChickensBehavior.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 409
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 410
    :cond_a
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 224
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    return-void

    .line 227
    :cond_d
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MotorState;->OPENING:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne p3, v0, :cond_e

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V

    goto :goto_5

    .line 230
    :cond_e
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->schedulePollingMotorState(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 232
    :goto_5
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 233
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "openingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 413
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 233
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 414
    :cond_10
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 232
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "closingChickens.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 416
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 236
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 417
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 235
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingBeganPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;I)V
    .locals 15
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "chicken"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->invalidateActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_1

    .line 335
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v9, v0, :cond_0

    .line 336
    sget-object v0, Ljp/co/robit/chicken2/backend/service/MotorController;->INSTANCE:Ljp/co/robit/chicken2/backend/service/MotorController;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/service/MotorController;->calcAcceleratingDurationMillisV2(I)J

    move-result-wide v0

    goto :goto_0

    .line 338
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/service/MotorController;->INSTANCE:Ljp/co/robit/chicken2/backend/service/MotorController;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/service/MotorController;->calcAcceleratingDurationMillisV2(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v10, v0

    move/from16 v0, p3

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v12, v0, v2

    add-long v4, v10, v12

    .line 343
    new-instance v14, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$startActingTimer$actingTimer$1;

    invoke-direct {v0, v7, v8}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$startActingTimer$actingTimer$1;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;-><init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;JLkotlin/jvm/functions/Function0;)V

    .line 346
    iget-object v0, v7, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->actingTimers:Ljava/util/List;

    .line 348
    new-instance v14, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v10

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getMovingMainBegan()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->act(Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZZ)V

    return-void
.end method

.method public final stopActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->invalidateActingTimer(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 354
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->openingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "openingChickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 448
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 354
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 354
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->closingChickensBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "closingChickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 451
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 355
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 355
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getStopped()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final valid(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 317
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->hasDisconnectedChickens(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 318
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$EmptyChickenTarget;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$EmptyChickenTarget;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 315
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
