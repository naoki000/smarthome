.class public final Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;
.super Ljava/lang/Object;
.source "ChickenConnectionModelMediator.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenConnectionModelMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenConnectionModelMediator.kt\njp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1427#2,3:199\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenConnectionModelMediator.kt\njp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator\n*L\n189#1,3:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 =2\u00020\u0001:\u0001=B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010%\u001a\u00020\"H\u0017J\u001e\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+J&\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+J\u0014\u0010.\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100J\u0006\u00102\u001a\u00020\"J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u000205H\u0002J\u000e\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020(J\u001a\u00108\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(J\u000e\u00109\u001a\u00020\"2\u0006\u0010*\u001a\u00020+J\u001e\u00109\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+J\u001a\u0010:\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(J\u001a\u0010;\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(J\u0008\u0010<\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R2\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R2\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R2\u0010 \u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R2\u0010$\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\"0\" \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\"0\"\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "bleEvent",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;",
        "bleState",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;",
        "bleStateCache",
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "chickenCache",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "ck1ConnectionModel",
        "Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;",
        "ck2ConnectionModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;",
        "(Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V",
        "connectedNew",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getConnectedNew",
        "()Lio/reactivex/Observable;",
        "connectedNewPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "disconnected",
        "getDisconnected",
        "disconnectedPublisher",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "newConnectionTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "reconnected",
        "getReconnected",
        "reconnectedPublisher",
        "timeoutConnectNew",
        "",
        "getTimeoutConnectNew",
        "timeoutConnectNewPublisher",
        "cleanUp",
        "connectNew",
        "acceptCK1",
        "",
        "acceptCK2",
        "context",
        "Landroid/content/Context;",
        "timeout",
        "",
        "disconnect",
        "cUuids",
        "",
        "",
        "disconnectAll",
        "hasChickens",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "ignoreConnectionEventHandlingForDebug",
        "ignore",
        "pauseConnecting",
        "reconnect",
        "resumeConnecting",
        "stopConnecting",
        "updateChickensStateToConnectingIfNotConnected",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$Companion;

.field private static final NEW_CONNECTION_TIMEOUT_MILLIS:J = 0x61a8L

.field private static final TAG:Ljava/lang/String; = "ChickenConnectionModelMediator"


# instance fields
.field private final bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

.field private final bleState:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

.field private final bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

.field private final chickenCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

.field private final ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

.field private final ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

.field private final connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
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

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private newConnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutConnectNewPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->Companion:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck1ConnectionModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck2ConnectionModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleState:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->chickenCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    .line 40
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->timeoutConnectNewPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 46
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleEvent:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;

    new-instance p2, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$1;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;->onBleStateUpdateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x4

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->getConnectedNew()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    iget-object p4, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->getConnectedNew()Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    invoke-static {p3, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Observable.merge(ck1Conn\u2026ectionModel.connectedNew)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p3, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$2;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 70
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->getReconnected()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    iget-object p4, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->getReconnected()Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    invoke-static {p3, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Observable.merge(ck1Conn\u2026nectionModel.reconnected)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p3, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$3;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$3;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 74
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->getDisconnected()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    iget-object p4, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->getDisconnected()Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    invoke-static {p3, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Observable.merge(ck1Conn\u2026ectionModel.disconnected)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p3, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$4;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$4;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 79
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->getInvalidateNewConnectionTimer()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 80
    iget-object p4, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->getInvalidateNewConnectionTimer()Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 78
    invoke-static {p3, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Observable.merge(\n      \u2026lidateNewConnectionTimer)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p3, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$5;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$5;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getBleState$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleState:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerBleStateContract;

    return-object p0
.end method

.method public static final synthetic access$getBleStateCache$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->bleStateCache:Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;

    return-object p0
.end method

.method public static final synthetic access$getCk1ConnectionModel$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCk2ConnectionModel$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    return-object p0
.end method

.method public static final synthetic access$getConnectedNewPublisher$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectedPublisher$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getNewConnectionTimer$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->newConnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getReconnectedPublisher$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutConnectNewPublisher$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->timeoutConnectNewPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$setNewConnectionTimer$p(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->newConnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final synthetic access$updateChickensStateToConnectingIfNotConnected(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->updateChickensStateToConnectingIfNotConnected()V

    return-void
.end method

.method private final hasChickens(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Z
    .locals 4

    .line 189
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->chickenCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenCache.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 189
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public static bridge synthetic pauseConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 154
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->pauseConnecting(ZZ)V

    return-void
.end method

.method public static bridge synthetic resumeConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 163
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->resumeConnecting(ZZ)V

    return-void
.end method

.method public static bridge synthetic stopConnecting$default(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->stopConnecting(ZZ)V

    return-void
.end method

.method private final updateChickensStateToConnectingIfNotConnected()V
    .locals 1

    .line 184
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->updateConnectionLimitAndPriority()V

    .line 185
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateConnectionLimitAndPriority()V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 90
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->cleanUp()V

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->cleanUp()V

    return-void
.end method

.method public final connectNew(ZZJLandroid/content/Context;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual {p1, p3, p4, p5}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->connectNew(JLandroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual {p1, p3, p4, p5}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->connectNew(JLandroid/content/Context;)V

    .line 110
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->newConnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 111
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance p2, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$connectNew$1;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator$connectNew$1;-><init>(Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p3, p4, p2}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->newConnectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public final connectNew(ZZLandroid/content/Context;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x61a8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    .line 101
    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->connectNew(ZZJLandroid/content/Context;)V

    return-void
.end method

.method public final disconnect(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->disconnect(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->disconnect(Ljava/util/List;)V

    return-void
.end method

.method public final disconnectAll()V
    .locals 1

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->disconnectAll()V

    .line 179
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->disconnectAll()V

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

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->connectedNewPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "connectedNewPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

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

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->disconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "disconnectedPublisher"

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

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->reconnectedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "reconnectedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTimeoutConnectNew()Lio/reactivex/Observable;
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

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->timeoutConnectNewPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "timeoutConnectNewPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ignoreConnectionEventHandlingForDebug(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->setIgnoringEventsForDebug(Z)V

    .line 97
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->setIgnoringEventsForDebug(Z)V

    return-void
.end method

.method public final pauseConnecting(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->pauseConnecting()V

    :cond_0
    if-eqz p2, :cond_1

    .line 159
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->pauseConnecting()V

    :cond_1
    return-void
.end method

.method public final reconnect(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->updateConnectionLimitAndPriority()V

    .line 134
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateConnectionLimitAndPriority()V

    .line 136
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    .line 137
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->getConnectionMode()Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    move-result-object v1

    if-ne v1, v0, :cond_0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-direct {p0, v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->hasChickens(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->reconnect(Landroid/content/Context;)V

    .line 140
    :cond_1
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->getConnectionMode()Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    move-result-object v1

    if-ne v1, v0, :cond_2

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->hasChickens(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnect(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final reconnect(ZZLandroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->updateConnectionLimitAndPriority()V

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->updateConnectionLimitAndPriority()V

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual {p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->reconnect(Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual {p1, p3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->reconnect(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final resumeConnecting(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->resumeConnecting()V

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->resumeConnecting()V

    :cond_1
    return-void
.end method

.method public final stopConnecting(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck1ConnectionModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;->stopConnecting()V

    :cond_0
    if-eqz p2, :cond_1

    .line 150
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;->ck2ConnectionModel:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->stopConnecting()V

    :cond_1
    return-void
.end method
