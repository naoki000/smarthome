.class public final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;
.super Ljava/lang/Object;
.source "FirmwareUpdatingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Owner;,
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 *2\u00020\u0001:\u0002*+B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dJ\u0006\u0010(\u001a\u00020\u001dJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R2\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;",
        "",
        "appEventModel",
        "Ljp/co/robit/chicken2/backend/model/AppEventModel;",
        "bleStateModel",
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "dfuUpdateModel",
        "Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;",
        "targetChicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "context",
        "Landroid/content/Context;",
        "(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Landroid/content/Context;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "()Lio/reactivex/Observable;",
        "errorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "isDuringDFU",
        "",
        "()Z",
        "getTargetChicken",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "updateAborted",
        "",
        "getUpdateAborted",
        "updateProgressPercent",
        "",
        "getUpdateProgressPercent",
        "updated",
        "getUpdated",
        "cancelUpdate",
        "clear",
        "pause",
        "resume",
        "startUpdating",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "FirmwareUpdatingViewModel"


# instance fields
.field private final appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

.field private final bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final context:Landroid/content/Context;

.field private final dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final targetChicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/BleStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfuUpdateModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetChicken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->targetChicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->context:Landroid/content/Context;

    .line 42
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 52
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->setUp(Landroid/content/Context;)V

    .line 54
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x3

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 55
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

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

    .line 59
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 67
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    const-wide/16 p4, 0x1

    .line 68
    invoke-virtual {p3, p4, p5}, Lio/reactivex/subjects/BehaviorSubject;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "bleStateModel.isBlePower\u2026                 .skip(1)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p3, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$3;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$3;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDfuUpdateModel$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    return-object p0
.end method

.method public static final synthetic access$getErrorPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public final cancelUpdate()V
    .locals 2

    .line 115
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$cancelUpdate$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$cancelUpdate$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
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

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(dfuUpda\u2026ateError, errorPublisher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->targetChicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final getUpdateAborted()Lio/reactivex/Observable;
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

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->getUpdateAborted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateProgressPercent()Lio/reactivex/Observable;
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

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->getUpdateProgressPercent()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdated()Lio/reactivex/Observable;
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

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isDuringDFU()Z
    .locals 1

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->isDuringDFU()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 80
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$pause$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$pause$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 86
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$resume$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$resume$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startUpdating()V
    .locals 4

    .line 101
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

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

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

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

    .line 105
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;

    invoke-direct {v3, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->TAG:Ljava/lang/String;

    const-string v1, "Start Updating"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$startUpdating$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel$startUpdating$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final tearDown(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->clear()V

    .line 97
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingViewModel;->dfuUpdateModel:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->tearDown(Landroid/content/Context;)V

    return-void
.end method
