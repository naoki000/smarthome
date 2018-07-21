.class public final Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;
.super Ljava/lang/Object;
.source "CK1ChickenConnectionModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;,
        Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1ChickenConnectionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1ChickenConnectionModel.kt\njp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n624#2:620\n713#2,2:621\n1246#2:623\n1315#2,3:624\n624#2:627\n713#2,2:628\n1246#2:630\n1315#2,3:631\n624#2:634\n713#2,2:635\n1246#2:637\n1315#2,3:638\n1246#2:641\n1315#2,3:642\n1246#2:645\n1315#2,3:646\n624#2:649\n713#2,2:650\n1519#2,2:652\n1519#2,2:654\n*E\n*S KotlinDebug\n*F\n+ 1 CK1ChickenConnectionModel.kt\njp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel\n*L\n100#1:620\n100#1,2:621\n103#1:623\n103#1,3:624\n113#1:627\n113#1,2:628\n124#1:630\n124#1,3:631\n149#1:634\n149#1,2:635\n151#1:637\n151#1,3:638\n156#1:641\n156#1,3:642\n164#1:645\n164#1,3:646\n173#1:649\n173#1,2:650\n174#1,2:652\n602#1,2:654\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 o2\u00020\u0001:\u0002opBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J,\u00109\u001a\u00020,2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010>\u001a\u00020?H\u0007J\u0008\u0010@\u001a\u00020,H\u0017J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020CJ\u0016\u0010A\u001a\u00020,2\u0006\u0010D\u001a\u00020&2\u0006\u0010B\u001a\u00020CJ4\u0010E\u001a\u00020\u00152\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0007J\u0014\u0010J\u001a\u00020,2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020?0;J\u0006\u0010L\u001a\u00020,J\u0006\u0010M\u001a\u00020,J\u0010\u0010N\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0002J\u000e\u0010O\u001a\u00020,2\u0006\u0010>\u001a\u00020?J \u0010P\u001a\u00020,2\u0006\u0010Q\u001a\u00020R2\u0006\u0010>\u001a\u00020?2\u0008\u0010S\u001a\u0004\u0018\u00010\u0015J\u0016\u0010T\u001a\u00020,2\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u0016\u0010U\u001a\u00020,2\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u001e\u0010V\u001a\u00020,2\u0006\u0010W\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u001e\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u000e\u0010Z\u001a\u00020,2\u0006\u0010>\u001a\u00020?J\u001e\u0010[\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u001e\u0010\\\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u001e\u0010]\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u001e\u0010^\u001a\u00020,2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u000e\u0010_\u001a\u00020,2\u0006\u0010>\u001a\u00020?J\u001e\u0010`\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010a\u001a\u00020?2\u0006\u0010G\u001a\u00020HJ\u000e\u0010b\u001a\u00020,2\u0006\u0010B\u001a\u00020CJ\u0016\u0010c\u001a\u00020,2\u0006\u0010S\u001a\u00020\u00152\u0006\u0010G\u001a\u00020HJ\u0006\u0010d\u001a\u00020,J\u0006\u0010e\u001a\u00020,J\u000e\u0010f\u001a\u00020,2\u0006\u0010g\u001a\u00020hJE\u0010i\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010k2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010hH\u0007\u00a2\u0006\u0002\u0010lJ\u0018\u0010i\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010g\u001a\u00020hH\u0007J\u0006\u0010m\u001a\u00020,J\u0006\u0010n\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R2\u0010\u0018\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R2\u0010$\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R2\u0010.\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010,0, \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010,0,\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0017R2\u00108\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "authRepo",
        "Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;",
        "chickenWritableRepo",
        "Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;",
        "bleEvent",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;",
        "bleApi",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;",
        "bleConnectionApi",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "timerModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;",
        "(Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V",
        "connectedNew",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "getConnectedNew",
        "()Lio/reactivex/Observable;",
        "connectedNewPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;",
        "connectionMode",
        "getConnectionMode",
        "()Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;",
        "setConnectionMode",
        "(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;)V",
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
        "context",
        "Landroid/content/Context;",
        "timeout",
        "createChicken",
        "id",
        "status",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;",
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
        "(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "updateChickensStateToConnectingIfNotConnected",
        "updateConnectionLimitAndPriority",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$Companion;

.field private static final IGNORED_NEW_CONNECTION_TIME_INTERVAL_MILLIS:J = 0x7530L

.field private static final IGNORED_RECONNECTION_TIME_INTERVAL_MILLIS:J = 0x2bf20L

.field private static final NEW_CONNECTION_TIMEOUT_MILLIS:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "CK1ChickenConnectionModel"


# instance fields
.field private final authRepo:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;

.field private final bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

.field private final bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

.field private final bleEvent:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

.field private final chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

.field private final connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
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
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->Companion:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;
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

    const-string v0, "timerModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    iput-object p7, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p8, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    const-wide/16 p1, 0x4e20

    .line 46
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 49
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    .line 61
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 62
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 63
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 64
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 68
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;->onConnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleEvent:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$2;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;->onDisconnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$processConnection(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processConnection(Ljava/lang/String;)V

    return-void
.end method

.method private final processConnection(Ljava/lang/String;)V
    .locals 4

    .line 187
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Start P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection is in pause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getStatus(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;

    move-result-object v0

    .line 197
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

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

    .line 205
    :try_start_1
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findByPeripheralAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    .line 206
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getId()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processReConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processResetConflictedIdConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processReconnectIdChangedConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processResetConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    :try_start_2
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findByConflictedId(Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processFirstSharedConflictedIdConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 230
    :catch_1
    :try_start_3
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    .line 231
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->isPaired()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {p0, v1, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processFirstSharedConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processFirstConflictedIdConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 239
    :catch_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->isPaired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processUsedBySomeone(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processFirstConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    :goto_0
    return-void

    :catch_3
    move-exception v0

    .line 199
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

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

    .line 200
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    return-void
.end method

.method private final setConnectionMode(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    return-void
.end method

.method public static bridge synthetic updateChicken$default(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 497
    move-object p2, v0

    check-cast p2, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 498
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 499
    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 500
    move-object p5, v0

    check-cast p5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

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

    .line 491
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;

    invoke-interface {v0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;->calcHashedValue(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 492
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->authHashedToken(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

    .line 86
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    .line 87
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->clearConnection()V

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

    .line 95
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestConnectNew() - (limit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

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

    .line 96
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->CONNECT_NEW:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    const-wide/16 p1, 0x7530

    .line 97
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 99
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 620
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 621
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

    check-cast v3, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 100
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v3

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    .line 101
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->stopConnecting()V

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 103
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 624
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 625
    check-cast v2, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 103
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 626
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->connect(ILandroid/content/Context;)V

    return-void
.end method

.method public final connectNew(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectNew(JLandroid/content/Context;)V

    return-void
.end method

.method public final createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
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
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;"
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

    .line 536
    new-instance v15, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-object v1, v15

    .line 537
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "UUID.randomUUID().toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 542
    iget-object v7, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->CK1_NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genDefaultName(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/lang/String;

    move-result-object v7

    .line 543
    iget-object v8, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    sget-object v10, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->CK1_NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual {v8, v10}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genDefaultIcon(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v8

    .line 545
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getDuration()I

    move-result v10

    .line 546
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getPosition()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v11

    .line 547
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getMovement()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v12

    .line 548
    sget-object v13, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 549
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v14

    .line 550
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    .line 551
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getUpdateCount()I

    move-result v16

    .line 553
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->getUNKNOWN_VOLT()F

    move-result v18

    .line 554
    new-instance v4, Ljava/util/Date;

    move-object/from16 v19, v4

    sget-object v17, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 557
    sget-object v22, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    const/4 v4, 0x0

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v26

    .line 536
    invoke-direct/range {v1 .. v24}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    move-object/from16 v0, p0

    .line 560
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->create(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    return-object v1
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

    .line 156
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 642
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 643
    check-cast v1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 156
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 157
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripherals(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final disconnectAll()V
    .locals 3

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 646
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 647
    check-cast v2, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 164
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 165
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripherals(Ljava/util/List;)V

    .line 167
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateAllChickensState(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    return-void
.end method

.method public final getConnectedNew()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "connectedNewPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getConnectionMode()Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    return-object v0
.end method

.method public final getDisconnected()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "disconnectedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getIgnoredConnectionTimeIntervalMillis()J
    .locals 2

    .line 46
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

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

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

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
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "reconnectedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final isConnectionPause()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

    return v0
.end method

.method public final isIgnoringEventsForDebug()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    return v0
.end method

.method public final pauseConnecting()V
    .locals 2

    .line 136
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Pause Connecting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

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

    .line 458
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnection process - Chicken has been disconnected P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findByPeripheralAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 461
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

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

.method public final processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    instance-of v0, v0, Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 470
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {p0, p3, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 473
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processUsedBySomeone(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_1
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {p3, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 476
    sget-object p3, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - e: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final processFirstConflictedIdConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 9 - Connect Conflicted chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    if-ne v0, v1, :cond_0

    .line 389
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;->generateAuthKey()Ljava/util/List;

    move-result-object v0

    .line 393
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genNewId()Ljava/util/List;

    move-result-object v1

    .line 395
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v2, v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v2, v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setNewId(Ljava/util/List;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v1, p1, p2, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v4

    .line 400
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 403
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 404
    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p0

    .line 401
    invoke-static/range {v3 .. v10}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken$default(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 406
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 407
    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 409
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 410
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p2, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstConnection(Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 11 - Connect chicken at first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processIgnoringConnection(Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->authRepo:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;->generateAuthKey()Ljava/util/List;

    move-result-object v0

    .line 426
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v1, v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V

    .line 427
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->createChicken(Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v3

    .line 430
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 433
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 434
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p0

    .line 431
    invoke-static/range {v2 .. v9}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken$default(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 436
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 437
    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 439
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 440
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, p2, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstSharedConflictedIdConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 35
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
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

    .line 360
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v3, "Connection process 7 - First shared chicken with conflicted ID"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :try_start_0
    iget-object v1, v7, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v1, v3, v8}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 364
    iget-object v1, v7, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v1, v8}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v1

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

    const v33, 0x7ffffb

    const/16 v34, 0x0

    move-object/from16 v9, p1

    .line 366
    invoke-static/range {v9 .. v34}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v2

    .line 371
    invoke-static/range {v1 .. v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 372
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 367
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    .line 374
    iget-object v2, v7, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v8}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 375
    invoke-virtual {v7, v1, v0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 377
    iget-object v0, v7, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v7, v0, v8, v1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
    return-void
.end method

.method public final processFirstSharedConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 6 - Reconnect shared chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    .line 345
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 346
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 341
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object p1

    .line 348
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 351
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x0

    .line 354
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
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

    .line 481
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Ignore chicken connection: P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public final processReConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 1 - Reconnect chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reNewChickenId(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v3

    .line 259
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    .line 264
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 265
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    .line 260
    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 267
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 268
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 270
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 273
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
    return-void
.end method

.method public final processReconnectIdChangedConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process - Reconnect with changed ID chicken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processReConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    return-void
.end method

.method public final processResetConflictedIdConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 2 - Connect Conflicted chicken after Reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    .line 289
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 290
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 285
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 292
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 293
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 295
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 297
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

    :goto_0
    return-void
.end method

.method public final processResetConnection(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Connection process 5 - Reset connection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->registerNewDeviceToken(Ljava/util/List;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getToken()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getAuthSeed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->auth(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reNewChickenId(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v3

    .line 317
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v0, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getBattery(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->getVolt()F

    move-result v0

    .line 322
    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 323
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    .line 318
    invoke-virtual/range {v2 .. v7}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v0

    .line 325
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setWeekTime(JLjava/lang/String;)V

    .line 326
    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V

    .line 328
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 330
    invoke-virtual {p0, p3, p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->processError(Ljava/lang/Throwable;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V

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

    .line 451
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection process - Chicken has been used by someone: P "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public final reNewChickenId(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 53
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
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

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffff

    const/16 v26, 0x0

    .line 566
    invoke-static/range {v1 .. v26}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v27

    .line 567
    invoke-virtual/range {v27 .. v27}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getId()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v27

    .line 573
    :cond_0
    :try_start_0
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 578
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genNewId()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getId()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const v51, 0x7ffffd

    const/16 v52, 0x0

    move-object/from16 v29, v2

    .line 579
    invoke-static/range {v27 .. v52}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v3

    .line 580
    iget-object v4, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-interface {v4, v3}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->update(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v3

    if-nez v1, :cond_2

    return-object v3

    .line 586
    :cond_2
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setNewId(Ljava/util/List;Ljava/lang/String;)V

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

    .line 109
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "requestReconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChickensStateToConnectingIfNotConnected()V

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 628
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

    check-cast v4, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 113
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    sget-object v3, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->getChickenConnectionLimit()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 115
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

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

    .line 119
    :cond_3
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    iput-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    const-wide/32 v2, 0x2bf20

    .line 122
    iput-wide v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    .line 123
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->stopConnecting()V

    .line 124
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    .line 630
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 631
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 632
    check-cast v4, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 124
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 633
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 124
    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->connect(ILandroid/content/Context;)V

    return-void
.end method

.method public final refreshTimersIfNeededWithoutThrow(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUpdateCount()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getUpdateCount()I

    move-result p2

    if-ne v0, p2, :cond_0

    return-void

    .line 595
    :cond_0
    :try_start_0
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_refresh(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final resumeConnecting()V
    .locals 2

    .line 141
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "Resume Connecting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->acceptAllPeripheralConnection()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->updateChickensStateToConnectingIfNotConnected()V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

    return-void
.end method

.method public final setConnectionPause(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isConnectionPause:Z

    return-void
.end method

.method public final setIgnoredConnectionTimeIntervalMillis(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->ignoredConnectionTimeIntervalMillis:J

    return-void
.end method

.method public final setIgnoringEventsForDebug(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->isIgnoringEventsForDebug:Z

    return-void
.end method

.method public final stopConnecting()V
    .locals 2

    .line 129
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    const-string v1, "stopConnecting()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->connectionMode:Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel$ConnectionMode;

    .line 131
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->invalidateNewConnectionTimerPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->stopConnecting()V

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

    .line 602
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 604
    :try_start_0
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 606
    sget-object v3, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update Chicken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getId()Ljava/util/List;

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

.method public final updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;Ljava/lang/String;Ljava/lang/Float;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 58
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;
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

    .line 501
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

    .line 503
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    move-object/from16 v2, p3

    goto :goto_3

    .line 506
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

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

    const v30, 0x7ffff7

    const/16 v31, 0x0

    move-object/from16 v6, p1

    move-object v10, v2

    invoke-static/range {v6 .. v31}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v32

    if-eqz p2, :cond_6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 509
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v45

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getHwRevision()Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v46

    .line 511
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getPosition()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->isReversed()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->reverse(Z)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    move-result-object v42

    const/16 v44, 0x0

    .line 512
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getMovement()Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    move-result-object v43

    .line 513
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1ChickenStatus;->getDuration()I

    move-result v41

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7fc8ff

    const/16 v57, 0x0

    .line 508
    invoke-static/range {v32 .. v57}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v32

    :cond_6
    move-object/from16 v5, v32

    if-eqz p4, :cond_7

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

    .line 517
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v22

    .line 518
    new-instance v1, Ljava/util/Date;

    move-object/from16 v23, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7cffff

    const/16 v30, 0x0

    .line 516
    invoke-static/range {v5 .. v30}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->copy$default(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v5

    .line 521
    :cond_7
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-interface {v1, v5}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->update(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    if-nez v4, :cond_8

    goto :goto_4

    .line 525
    :cond_8
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final updateChicken(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
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

    .line 531
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object p1

    return-object p1
.end method

.method public final updateChickensStateToConnectingIfNotConnected()V
    .locals 7

    .line 171
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 172
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 650
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

    check-cast v4, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 173
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v5

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v5, v6, :cond_1

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

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

    .line 651
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 652
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 176
    :try_start_0
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenWritableRepositoryAdapterContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 178
    sget-object v4, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update Chicken: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getId()Ljava/util/List;

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

    .line 148
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/repository_adapter/CK1ChickenReadableRepositoryAdapterContract;->findAll()Ljava/util/List;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 635
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

    check-cast v4, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 149
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    .line 150
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->updateConnectionLimit(I)V

    .line 151
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 638
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 639
    check-cast v3, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 151
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 640
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 151
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->setHighPriorityPeripherals(Ljava/util/List;)V

    return-void
.end method
