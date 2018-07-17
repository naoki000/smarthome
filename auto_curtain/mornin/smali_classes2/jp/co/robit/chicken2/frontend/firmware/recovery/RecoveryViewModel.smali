.class public final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;
.super Ljava/lang/Object;
.source "RecoveryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Owner;,
        Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 52\u00020\u0001:\u000256B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010-\u001a\u00020\u0013J\u0006\u0010.\u001a\u00020\u0013J\u0006\u0010/\u001a\u00020\u0013J\u0006\u00100\u001a\u00020\u0013J\u0006\u00101\u001a\u00020\u0013J\u0006\u00102\u001a\u00020\u0013J\u0006\u00103\u001a\u00020\u0013J\u0006\u00104\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00190\u0019 \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010 \u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;",
        "",
        "appEventModel",
        "Ljp/co/robit/chicken2/backend/model/AppEventModel;",
        "bleStateModel",
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "dfuRecoveryModel",
        "Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;",
        "context",
        "Landroid/content/Context;",
        "(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Landroid/content/Context;)V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "getCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "setCknVersion",
        "(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V",
        "dfuDeviceFound",
        "Lio/reactivex/Observable;",
        "",
        "getDfuDeviceFound",
        "()Lio/reactivex/Observable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "isBlePoweredOn",
        "",
        "isDuringDFU",
        "()Z",
        "recovered",
        "getRecovered",
        "recoveryAborted",
        "getRecoveryAborted",
        "recoveryProgressPercent",
        "",
        "getRecoveryProgressPercent",
        "recoveryStarted",
        "getRecoveryStarted",
        "scanningDfuDeviceStarted",
        "getScanningDfuDeviceStarted",
        "cancelRecevery",
        "clear",
        "pause",
        "resume",
        "scanRecoveryModeDevice",
        "startRecovery",
        "stopRecoveryModeDevice",
        "tearDown",
        "Companion",
        "Owner",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "RecoveryViewModel"


# instance fields
.field private final appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

.field private final bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Landroid/content/Context;)V
    .locals 8
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/BleStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfuRecoveryModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->context:Landroid/content/Context;

    .line 25
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 46
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 51
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->setUp(Landroid/content/Context;)V

    .line 53
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x4

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

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

    .line 58
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 66
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    const-wide/16 v0, 0x1

    .line 67
    invoke-virtual {p3, v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string p3, "bleStateModel.isBlePower\u2026                 .skip(1)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$3;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$3;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 76
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getConnected()Lio/reactivex/Observable;

    move-result-object p3

    .line 77
    new-instance p4, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast p4, Lio/reactivex/functions/Predicate;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "dfuRecoveryModel.connect\u2026coveryModel.isDuringDFU }"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$5;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$5;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDfuRecoveryModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    return-object p0
.end method

.method public static final synthetic access$getErrorPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public final cancelRecevery()V
    .locals 2

    .line 147
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$cancelRecevery$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$cancelRecevery$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final getDfuDeviceFound()Lio/reactivex/Observable;
    .locals 1
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

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getConnected()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Lio/reactivex/Observable;
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

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getRecoveryError()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(dfuReco\u2026eryError, errorPublisher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecovered()Lio/reactivex/Observable;
    .locals 1
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

    .line 42
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getRecovered()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRecoveryAborted()Lio/reactivex/Observable;
    .locals 1
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

    .line 40
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getRecoveryAborted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRecoveryProgressPercent()Lio/reactivex/Observable;
    .locals 1
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

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getRecoveryProgressPercent()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRecoveryStarted()Lio/reactivex/Observable;
    .locals 1
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

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getRecoveryStarted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getScanningDfuDeviceStarted()Lio/reactivex/Observable;
    .locals 1
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

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->getScanningDfuDeviceStarted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isBlePoweredOn()Lio/reactivex/Observable;
    .locals 1
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

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final isDuringDFU()Z
    .locals 1

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->dfuRecoveryModel:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->isDuringDFU()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 83
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$pause$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$pause$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 89
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$resume$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$resume$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final scanRecoveryModeDevice()V
    .locals 5

    .line 106
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bleStateModel.isLocationOnNeeded.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const-string v3, "cknVersion was not set."

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_2
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$scanRecoveryModeDevice$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$scanRecoveryModeDevice$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public final startRecovery()V
    .locals 4

    .line 129
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bleStateModel.isLocationOnNeeded.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->TAG:Ljava/lang/String;

    const-string v1, "Start Recovering"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$startRecovery$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$startRecovery$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopRecoveryModeDevice()V
    .locals 2

    .line 121
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$stopRecoveryModeDevice$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$stopRecoveryModeDevice$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final tearDown()V
    .locals 2

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->clear()V

    .line 100
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$tearDown$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$tearDown$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
