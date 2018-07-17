.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;
.super Ljava/lang/Object;
.source "ChickenEditDurationSetUpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001-B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000fJ\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001fJ\u0006\u0010,\u001a\u00020\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\rR\u0011\u0010!\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;",
        "",
        "appModel",
        "Ljp/co/robit/chicken2/backend/model/AppModel;",
        "durationSetUpModel",
        "Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;",
        "chickenUuid",
        "",
        "(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;Ljava/lang/String;)V",
        "actionTypeChanged",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "getActionTypeChanged",
        "()Lio/reactivex/Observable;",
        "canSaveDuration",
        "",
        "getCanSaveDuration",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "isLiftingUp",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "showDurationSetUpNotes",
        "",
        "getShowDurationSetUpNotes",
        "showDurationSetUpNotesPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "totalDuration",
        "",
        "getTotalDuration",
        "totalDurationValue",
        "getTotalDurationValue",
        "()I",
        "checkDurationSetUpHelpNeeded",
        "clearDuration",
        "close",
        "repeatMax",
        "endDurationSetUpNotes",
        "open",
        "setDuration",
        "duration",
        "stop",
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
.field private final appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

.field private final chickenUuid:Ljava/lang/String;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

.field private movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

.field private final showDurationSetUpNotesPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationSetUpModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->chickenUuid:Ljava/lang/String;

    .line 41
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->showDurationSetUpNotesPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 44
    sget-object p1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-void
.end method

.method public static final synthetic access$getChickenUuid$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->chickenUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDurationSetUpModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    return-object p0
.end method


# virtual methods
.method public final checkDurationSetUpHelpNeeded(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    .line 79
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    if-eq p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/AppModel;->isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->showDurationSetUpNotesPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/AppModel;->isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->showDurationSetUpNotesPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearDuration()V
    .locals 2

    .line 72
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$clearDuration$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$clearDuration$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final close(Z)V
    .locals 2

    .line 60
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$close$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$close$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final endDurationSetUpNotes()V
    .locals 3

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->CLOSING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/backend/model/AppModel;->setOpeningDurationSetUpHelpEnded(Z)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/backend/model/AppModel;->setClosingDurationSetUpHelpEnded(Z)V

    :goto_0
    return-void
.end method

.method public final getActionTypeChanged()Lio/reactivex/Observable;
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

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->getActionTypeChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-virtual/range {v0 .. v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "durationSetUpModel.actio\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCanSaveDuration()Lio/reactivex/Observable;
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

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->getCanSaveDuration()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Lio/reactivex/Observable;
    .locals 1
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

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->getError()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getShowDurationSetUpNotes()Lio/reactivex/Observable;
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

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->showDurationSetUpNotesPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTotalDuration()Lio/reactivex/Observable;
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

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->getCountingDuration()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationValue()I
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->getCountingDurationValue()I

    move-result v0

    return v0
.end method

.method public final isLiftingUp()Lio/reactivex/Observable;
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
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->durationSetUpModel:Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModelContract;->isLiftingUp()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final open(Z)V
    .locals 2

    .line 54
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$open$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$open$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDuration(I)V
    .locals 2

    .line 48
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$setDuration$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$setDuration$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 66
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$stop$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel$stop$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
