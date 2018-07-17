.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;
.super Ljava/lang/Object;
.source "ChickenAdvancedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;",
        "",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "(Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;)V",
        "liftPowerFixedByDetailValue",
        "Lio/reactivex/Observable;",
        "",
        "getLiftPowerFixedByDetailValue",
        "()Lio/reactivex/Observable;",
        "liftPowerFixedBySlowLifting",
        "getLiftPowerFixedBySlowLifting",
        "setSlowLiftingError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getSetSlowLiftingError",
        "useAdvancedDetailValue",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getUseAdvancedDetailValue",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "useAdvancedSlowLifting",
        "getUseAdvancedSlowLifting",
        "endShowingUsingSlowLifting",
        "updateUseDetailValue",
        "use",
        "updateUseSlowLifting",
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
.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenAdvancedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    return-void
.end method

.method public static final synthetic access$getChickenAdvancedModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    return-object p0
.end method


# virtual methods
.method public final endShowingUsingSlowLifting()V
    .locals 2

    .line 45
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$endShowingUsingSlowLifting$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$endShowingUsingSlowLifting$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getLiftPowerFixedByDetailValue()Lio/reactivex/Observable;
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

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getLiftPowerFixedByDetailValue()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getLiftPowerFixedBySlowLifting()Lio/reactivex/Observable;
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

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getLiftPowerFixedBySlowLifting()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getSetSlowLiftingError()Lio/reactivex/Observable;
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

    .line 21
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getSetSlowLiftingError()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final updateUseDetailValue(Z)V
    .locals 2

    .line 29
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$updateUseDetailValue$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$updateUseDetailValue$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateUseSlowLifting(Z)V
    .locals 2

    .line 37
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$updateUseSlowLifting$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$updateUseSlowLifting$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
