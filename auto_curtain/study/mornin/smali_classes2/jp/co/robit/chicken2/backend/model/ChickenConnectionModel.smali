.class public final Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;
.super Ljava/lang/Object;
.source "ChickenConnectionModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;,
        Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenConnectionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenConnectionModel.kt\njp/co/robit/chicken2/backend/model/ChickenConnectionModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n624#2:651\n713#2,2:652\n1246#2:654\n1315#2,3:655\n624#2:658\n713#2,2:659\n1246#2:661\n1315#2,3:662\n1246#2:665\n1315#2,3:666\n624#2:669\n713#2,2:670\n1246#2:672\n1315#2,3:673\n1246#2:676\n1315#2,3:677\n1246#2:680\n1315#2,3:681\n624#2:684\n713#2,2:685\n1519#2,2:687\n1519#2,2:689\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenConnectionModel.kt\njp/co/robit/chicken2/backend/model/ChickenConnectionModel\n*L\n93#1:651\n93#1,2:652\n96#1:654\n96#1,3:655\n106#1:658\n106#1,2:659\n117#1:661\n117#1,3:662\n136#1:665\n136#1,3:666\n143#1:669\n143#1,2:670\n145#1:672\n145#1,3:673\n150#1:676\n150#1,3:677\n158#1:680\n158#1,3:681\n167#1:684\n167#1,2:685\n168#1,2:687\n634#1,2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u0002rsBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J,\u0010;\u001a\u00020.2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010@\u001a\u00020AH\u0007J\u0008\u0010B\u001a\u00020.H\u0017J\u0016\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020FJ4\u0010G\u001a\u00020\u00172\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0007J\u0014\u0010L\u001a\u00020.2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020A0=J\u0006\u0010N\u001a\u00020.J\u0006\u0010O\u001a\u00020.J\u0010\u0010P\u001a\u00020.2\u0006\u0010@\u001a\u00020AH\u0002J\u000e\u0010Q\u001a\u00020.2\u0006\u0010@\u001a\u00020AJ \u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020T2\u0006\u0010@\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u00010\u0017J\u0016\u0010V\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u0016\u0010W\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u001e\u0010X\u001a\u00020.2\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u001e\u0010Z\u001a\u00020.2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u000e\u0010\\\u001a\u00020.2\u0006\u0010@\u001a\u00020AJ\u001e\u0010]\u001a\u00020.2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u001e\u0010^\u001a\u00020.2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u001e\u0010_\u001a\u00020.2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u001e\u0010`\u001a\u00020.2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u000e\u0010a\u001a\u00020.2\u0006\u0010@\u001a\u00020AJ\u001e\u0010b\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u00172\u0006\u0010c\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u000e\u0010d\u001a\u00020.2\u0006\u0010E\u001a\u00020FJ\u0016\u0010e\u001a\u00020.2\u0006\u0010U\u001a\u00020\u00172\u0006\u0010I\u001a\u00020JJ\u0006\u0010f\u001a\u00020.J\u0006\u0010g\u001a\u00020.J\u000e\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020jJE\u0010k\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u00172\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010m2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010jH\u0007\u00a2\u0006\u0002\u0010nJ\u0018\u0010k\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u00172\u0006\u0010i\u001a\u00020jH\u0007J\u0006\u0010o\u001a\u00020.J\u0006\u0010p\u001a\u00020.J\u000e\u0010q\u001a\u00020.2\u0006\u0010I\u001a\u00020JR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R2\u0010\u001a\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017 \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019R2\u0010&\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017 \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0019R2\u00100\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010.0. \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010.0.\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0019R2\u0010:\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017 \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "authRepo",
        "Ljp/co/robit/chicken2/backend/repository/AuthRepository;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "bleEvent",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;",
        "bleApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApi;",
        "bleConnectionApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "timerModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;",
        "(Ljp/co/robit/chicken2/backend/repository/AuthRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V",
        "connectedNew",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getConnectedNew",
        "()Lio/reactivex/Observable;",
        "connectedNewPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;",
        "connectionMode",
        "getConnectionMode",
        "()Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;",
        "setConnectionMode",
        "(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;)V",
        "disconnected",
        "getDisconnected",
        "disconnectedPublisher",
        "ignoredConnectionTimeIntervalMillis",
        "",
        "getIgnoredConnectionTimeIntervalMillis",
        "()J",
        "setIgnoredConnectionTimeIntervalMillis",
        "(J)V",
        "invalidateNewConnectionTimer",
        "",
        "getInvalidateNewConnectionTimer",
        "invalidateNewConnectionTimerPublisher",
        "isConnectionPause",
        "",
        "()Z",
        "setConnectionPause",
        "(Z)V",
        "isIgnoringEventsForDebug",
        "setIgnoringEventsForDebug",
        "reconnected",
        "getReconnected",
        "reconnectedPublisher",
        "auth",
        "key",
        "",
        "",
        "seed",
        "pAddress",
        "",
        "cleanUp",
        "connectNew",
        "timeout",
        "context",
        "Landroid/content/Context;",
        "createChicken",
        "id",
        "status",
        "Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;",
        "authKey",
        "disconnect",
        "uuids",
        "disconnectAll",
        "pauseConnecting",
        "processConnection",
        "processDisconnection",
        "processError",
        "e",
        "",
        "chicken",
        "processFirstConflictedIdConnection",
        "processFirstConnection",
        "processFirstSharedConflictedIdConnection",
        "_conflictedChicken",
        "processFirstSharedConnection",
        "_chicken",
        "processIgnoringConnection",
        "processReConnection",
        "processReconnectIdChangedConnection",
        "processResetConflictedIdConnection",
        "processResetConnection",
        "processUsedBySomeone",
        "reNewChickenId",
        "pUuid",
        "reconnect",
        "refreshTimersIfNeededWithoutThrow",
        "resumeConnecting",
        "stopConnecting",
        "updateAllChickensState",
        "state",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "updateChicken",
        "batteryVolt",
        "",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "updateChickensStateToConnectingIfNotConnected",
        "updateConnectionLimitAndPriority",
        "useAdvancedFlagsIfNeeded",
        "Companion",
        "ConnectionMode",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$Companion;

.field private static final IGNORED_NEW_CONNECTION_TIME_INTERVAL_MILLIS:J = 0x7530L

.field private static final IGNORED_RECONNECTION_TIME_INTERVAL_MILLIS:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "ChickenConnectionModel"


# instance fields
.field private final authRepo:Ljp/co/robit/chicken2/backend/repository/AuthRepository;

.field private final bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

.field private final bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

.field private final bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

.field private final connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredConnectionTimeIntervalMillis:J

.field private final invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isConnectionPause:Z

.field private isIgnoringEventsForDebug:Z

.field private final reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->Companion:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/AuthRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/AuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/api/ChickenBleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenReadableRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenWritableRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectionApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenAdvancedModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/repository/AuthRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    iput-object p7, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p8, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    iput-object p9, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    const-wide/16 p1, 0x61a8

    .line 41
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 44
    sget-object p1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    .line 56
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 58
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 59
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 63
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;->onConnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$2;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$2;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;->onDisconnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$processConnection(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processConnection(Ljava/lang/String;)V

    return-void
.end method

.method private final processConnection(Ljava/lang/String;)V
    .locals 4

    .line 181
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Start P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection is in pause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getStatus(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;

    move-result-object v0

    .line 191
    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 199
    :try_start_1
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByPeripheralAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 200
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processReConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processResetConflictedIdConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processReconnectIdChangedConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processResetConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    :try_start_2
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByConflictedId(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 221
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processFirstSharedConflictedIdConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 224
    :catch_1
    :try_start_3
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 225
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processFirstSharedConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processFirstConflictedIdConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 233
    :catch_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->isPaired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processUsedBySomeone(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processFirstConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    :goto_0
    return-void

    :catch_3
    move-exception v0

    .line 193
    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection process - Chicken connection with peripheral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    return-void
.end method

.method private final setConnectionMode(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    return-void
.end method

.method public static bridge synthetic updateChicken$default(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 513
    move-object p2, v0

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 514
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 515
    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 516
    move-object p5, v0

    check-cast p5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/repository/AuthRepository;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/repository/AuthRepository;->encryptMain(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 496
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->authEncryptedMainToken(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    .line 82
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->clearConnection()V

    return-void
.end method

.method public final connectNew(JLandroid/content/Context;)V
    .locals 5
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestConnectNew() - (limit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object p1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->CONNECT_NEW:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const-wide/16 p1, 0x7530

    .line 90
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 92
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 651
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 652
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 93
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v3

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->stopConnecting()V

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    .line 654
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 655
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 656
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 96
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 657
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 96
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->connect(ILandroid/content/Context;)V

    return-void
.end method

.method public final createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    const-string v1, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pAddress"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authKey"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v8

    move-object/from16 v22, v8

    .line 562
    new-instance v10, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-object v1, v10

    .line 563
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "UUID.randomUUID().toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 568
    iget-object v7, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genDefaultName(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/lang/String;

    move-result-object v7

    .line 569
    iget-object v11, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual {v11, v8}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genDefaultIcon(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v8

    .line 572
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getOpeningDuration()I

    move-result v11

    .line 573
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getClosingDuration()I

    move-result v12

    .line 574
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getOpeningPower()I

    move-result v13

    .line 575
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getClosingPower()I

    move-result v14

    .line 576
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v15

    .line 577
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v16

    .line 578
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPower()I

    move-result v17

    .line 579
    sget-object v18, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v18 .. v18}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v18

    .line 580
    sget-object v19, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 581
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v20

    .line 582
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v21

    .line 584
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getUpdateCount()I

    move-result v23

    .line 586
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->getUNKNOWN_VOLT()F

    move-result v25

    .line 587
    new-instance v4, Ljava/util/Date;

    move-object/from16 v26, v4

    sget-object v24, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    move-object/from16 v31, v1

    invoke-virtual/range {v24 .. v24}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 590
    sget-object v29, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v10

    move-object v10, v0

    const/16 v24, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v1

    move-object/from16 v1, v31

    .line 562
    invoke-direct/range {v1 .. v30}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 592
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v2, v0}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->create(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 677
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 678
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 150
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 151
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripherals(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final disconnectAll()V
    .locals 3

    .line 158
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 681
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 682
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 158
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 159
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripherals(Ljava/util/List;)V

    .line 161
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateAllChickensState(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    return-void
.end method

.method public final getConnectedNew()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "connectedNewPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getConnectionMode()Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    return-object v0
.end method

.method public final getDisconnected()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "disconnectedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getIgnoredConnectionTimeIntervalMillis()J
    .locals 2

    .line 41
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    return-wide v0
.end method

.method public final getInvalidateNewConnectionTimer()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "invalidateNewConnectionTimerPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getReconnected()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "reconnectedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final isConnectionPause()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    return v0
.end method

.method public final isIgnoringEventsForDebug()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    return v0
.end method

.method public final pauseConnecting()V
    .locals 2

    .line 129
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Pause Connecting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    return-void
.end method

.method public final processDisconnection(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnection process - Chicken has been disconnected P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByPeripheralAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 466
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 468
    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processDisconnection Failed, P: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - e: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 475
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, p3, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 478
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processUsedBySomeone(Ljava/lang/String;)V

    return-void

    .line 480
    :cond_1
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {p3, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 481
    sget-object p3, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - e: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final processFirstConflictedIdConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 9 - Connect Conflicted chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    if-ne v0, v1, :cond_0

    .line 392
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 395
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/repository/AuthRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AuthRepository;->generateMainAuthKey()Ljava/util/List;

    move-result-object v0

    .line 396
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genNewId()Ljava/util/List;

    move-result-object v1

    .line 398
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v2, v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v2, v1, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setNewId(Ljava/util/List;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 403
    invoke-virtual {p0, v1, p1, p2, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    .line 404
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 407
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 408
    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p0

    .line 405
    invoke-static/range {v3 .. v10}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken$default(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 411
    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 413
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 414
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, p2, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 11 - Connect chicken at first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/repository/AuthRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AuthRepository;->generateMainAuthKey()Ljava/util/List;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v1, v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V

    .line 431
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    .line 434
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    .line 435
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 438
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 439
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p0

    .line 436
    invoke-static/range {v2 .. v9}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken$default(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 441
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 442
    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 444
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 445
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, p2, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstSharedConflictedIdConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 41
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string v1, "_conflictedChicken"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pAddress"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v3, "Connection process 7 - First shared chicken with conflicted ID"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :try_start_0
    iget-object v1, v7, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v1, v3, v8}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 366
    iget-object v1, v7, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v1, v8}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v1

    .line 367
    invoke-virtual {v7, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffffffb

    const/16 v40, 0x0

    move-object/from16 v9, p1

    .line 369
    invoke-static/range {v9 .. v40}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    .line 374
    invoke-static/range {v1 .. v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 375
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 370
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    .line 377
    iget-object v2, v7, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v8}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 378
    invoke-virtual {v7, v1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 380
    iget-object v0, v7, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v7, v0, v8, v1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstSharedConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 6-1 - Connect shared chicken at first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 336
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 6-2 - Reconnect P-ADDRESS changed chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    .line 342
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 347
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 348
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 343
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 350
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 351
    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 353
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p3, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_2
    return-void
.end method

.method public final processIgnoringConnection(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Ignore chicken connection: P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public final processReConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 1 - Reconnect chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reNewChickenId(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    .line 253
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    .line 254
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 259
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 260
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    .line 255
    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 262
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 263
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 265
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 268
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processReconnectIdChangedConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process - Reconnect with changed ID chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processReConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    return-void
.end method

.method public final processResetConflictedIdConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 2 - Connect Conflicted chicken after Reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    .line 280
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 285
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 286
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 281
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 288
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 291
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 293
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processResetConnection(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 5 - Reset connection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->registerNewMainKey(Ljava/util/List;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reNewChickenId(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    .line 313
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    .line 314
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 319
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 320
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    .line 315
    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 322
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 323
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V

    .line 325
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 327
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method

.method public final processUsedBySomeone(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Chicken has been used by someone: P "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public final reNewChickenId(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 65
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "_chicken"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pUuid"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffffff

    const/16 v32, 0x0

    .line 598
    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v33

    .line 599
    invoke-virtual/range {v33 .. v33}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v33

    .line 605
    :cond_0
    :try_start_0
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 610
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genNewId()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1ffffffd

    const/16 v64, 0x0

    move-object/from16 v35, v2

    .line 611
    invoke-static/range {v33 .. v64}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    .line 612
    iget-object v4, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v4, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    if-nez v1, :cond_2

    return-object v3

    .line 618
    :cond_2
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setNewId(Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final reconnect(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "requestReconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChickensStateToConnectingIfNotConnected()V

    .line 105
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 659
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 106
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    sget-object v3, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->getChickenConnectionLimit()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 108
    sget-object p1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not restart reconnection because of no change for connection state and limit ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_3
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    sget-object v2, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    iput-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const-wide/32 v2, 0x2bf20

    .line 115
    iput-wide v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 116
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->stopConnecting()V

    .line 117
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    .line 661
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 662
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 663
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 117
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 664
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 117
    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->connect(ILandroid/content/Context;)V

    return-void
.end method

.method public final refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUpdateCount()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getUpdateCount()I

    move-result p2

    if-ne v0, p2, :cond_0

    return-void

    .line 627
    :cond_0
    :try_start_0
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_refresh(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 629
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final resumeConnecting()V
    .locals 4

    .line 134
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Resume Connecting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 136
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 666
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 667
    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 136
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 136
    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateChickensStateToConnectingIfNotConnected()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    return-void
.end method

.method public final setConnectionPause(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isConnectionPause:Z

    return-void
.end method

.method public final setIgnoredConnectionTimeIntervalMillis(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    return-void
.end method

.method public final setIgnoringEventsForDebug(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    return-void
.end method

.method public final stopConnecting()V
    .locals 2

    .line 122
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "stopConnecting()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    .line 124
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->stopConnecting()V

    return-void
.end method

.method public final updateAllChickensState(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 636
    :try_start_0
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 638
    sget-object v3, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update Chicken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " State: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - e: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 70
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    const-string v5, "_chicken"

    move-object/from16 v10, p1

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 517
    :goto_1
    sget-boolean v6, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Assertion failed"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 519
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    move-object/from16 v2, p3

    goto :goto_3

    .line 522
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffffff7

    const/16 v37, 0x0

    move-object/from16 v6, p1

    move-object v10, v2

    invoke-static/range {v6 .. v37}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v38

    if-eqz p2, :cond_7

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 526
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v57

    .line 527
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v58

    .line 528
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->reverse(Z)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v52

    .line 529
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->isSubRegistered()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v38 .. v38}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getSubAuthKey()Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object/from16 v47, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 531
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getOpeningPower()I

    move-result v50

    .line 532
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getClosingPower()I

    move-result v51

    .line 533
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getOpeningDuration()I

    move-result v48

    .line 534
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getClosingDuration()I

    move-result v49

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 535
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPower()I

    move-result v54

    .line 536
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v53

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0x1ff300ff

    const/16 v69, 0x0

    .line 524
    invoke-static/range {v38 .. v69}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v38

    :cond_7
    move-object/from16 v5, v38

    if-eqz p4, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 542
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v29

    .line 543
    new-instance v1, Ljava/util/Date;

    move-object/from16 v30, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1e7fffff

    const/16 v36, 0x0

    .line 541
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v5

    .line 546
    :cond_8
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v1, v5}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    if-nez v4, :cond_9

    goto :goto_6

    .line 550
    :cond_9
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public final updateChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method

.method public final updateChickensStateToConnectingIfNotConnected()V
    .locals 7

    .line 165
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 166
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 685
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 167
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v5

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v5, v6, :cond_1

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    if-eq v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 687
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 170
    :try_start_0
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 172
    sget-object v4, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update Chicken: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " State: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - e: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final updateConnectionLimitAndPriority()V
    .locals 6

    .line 142
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 670
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 143
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    .line 144
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->updateConnectionLimit(I)V

    .line 145
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    .line 672
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 673
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 674
    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 145
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 675
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 145
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    return-void
.end method

.method public final useAdvancedFlagsIfNeeded(Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPower()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->isMoreSilent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->useSlowLifting(Z)V

    .line 503
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getOpeningPower()I

    move-result v2

    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->isInDetailForV2(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getClosingPower()I

    move-result v2

    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->isInDetailForV2(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2ChickenStatus;->getLiftPower()I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->isInDetail(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->useDetailValue(Z)V

    :cond_2
    return-void
.end method
