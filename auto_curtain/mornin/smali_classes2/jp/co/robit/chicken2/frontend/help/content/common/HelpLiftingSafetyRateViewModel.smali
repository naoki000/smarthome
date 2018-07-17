.class public final Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;
.super Ljava/lang/Object;
.source "HelpLiftingSafetyRateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;",
        "",
        "chickenLiftSafetyRateModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;",
        "(Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V",
        "error",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "()Lio/reactivex/Observable;",
        "rateInit",
        "",
        "getRateInit",
        "useLiftSafetyRate",
        "",
        "getUseLiftSafetyRate",
        "useLiftSafetyRateValue",
        "getUseLiftSafetyRateValue",
        "()Z",
        "switchUseLiftSafetyRate",
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
.field private final chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenLiftSafetyRateModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    return-void
.end method

.method public static final synthetic access$getChickenLiftSafetyRateModel$p(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    return-object p0
.end method


# virtual methods
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

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRateInit()Lio/reactivex/Observable;
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

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getRateInit()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUseLiftSafetyRate()Lio/reactivex/Observable;
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

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUseLiftSafetyRateValue()Z
    .locals 2

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenLiftSafetyRateModel.useLiftSafetyRate.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final switchUseLiftSafetyRate()V
    .locals 3

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;->getUseLiftSafetyRateValue()Z

    move-result v0

    .line 27
    sget-object v1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$switchUseLiftSafetyRate$1;

    invoke-direct {v2, p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel$switchUseLiftSafetyRate$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateViewModel;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
