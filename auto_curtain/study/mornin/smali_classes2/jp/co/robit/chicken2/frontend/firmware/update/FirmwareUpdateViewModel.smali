.class public final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;
.super Ljava/lang/Object;
.source "FirmwareUpdateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$Owner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareUpdateViewModel.kt\njp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n187#2,2:79\n*E\n*S KotlinDebug\n*F\n+ 1 FirmwareUpdateViewModel.kt\njp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel\n*L\n42#1,2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010!\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR2\u0010 \u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001e0\u001e \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;",
        "",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "dfuVersionModel",
        "Ljp/co/robit/chicken2/backend/model/DfuVersionModel;",
        "chickenUuid",
        "",
        "(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/DfuVersionModel;Ljava/lang/String;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "goToUpdate",
        "Lio/reactivex/Observable;",
        "",
        "getGoToUpdate",
        "()Lio/reactivex/Observable;",
        "goToUpdatePublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "targetChicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getTargetChicken",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "targetChickenBehavior",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "updatableFirmwareVersion",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "getUpdatableFirmwareVersion",
        "updatableVersionPublisher",
        "updateError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getUpdateError",
        "updateErrorPublisher",
        "checkFirmwareVersion",
        "checkUpdatable",
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


# instance fields
.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final chickenUuid:Ljava/lang/String;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final dfuVersionModel:Ljp/co/robit/chicken2/backend/model/DfuVersionModel;

.field private final goToUpdatePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetChickenBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final updatableVersionPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/DfuVersionModel;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/DfuVersionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfuVersionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->dfuVersionModel:Ljp/co/robit/chicken2/backend/model/DfuVersionModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->chickenUuid:Ljava/lang/String;

    .line 34
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updatableVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->goToUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 41
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "chickens"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->chickenUuid:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026it.uuid == chickenUuid })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->targetChickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 44
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    const/4 p3, 0x0

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->dfuVersionModel:Ljp/co/robit/chicken2/backend/model/DfuVersionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->getLatestVersion()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    new-instance v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, p2, p3

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getDfuVersionModel$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)Ljp/co/robit/chicken2/backend/model/DfuVersionModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->dfuVersionModel:Ljp/co/robit/chicken2/backend/model/DfuVersionModel;

    return-object p0
.end method

.method public static final synthetic access$getUpdatableVersionPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updatableVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getUpdateErrorPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public final checkFirmwareVersion()V
    .locals 4

    .line 57
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$checkFirmwareVersion$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$checkFirmwareVersion$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkUpdatable()V
    .locals 4

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object v0

    .line 73
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->goToUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DfuBatteryLow;

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DfuBatteryLow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getGoToUpdate()Lio/reactivex/Observable;
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

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->goToUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToUpdatePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->targetChickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "targetChickenBehavior.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final getUpdatableFirmwareVersion()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updatableVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUpdateError()Lio/reactivex/Observable;
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

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "updateErrorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
