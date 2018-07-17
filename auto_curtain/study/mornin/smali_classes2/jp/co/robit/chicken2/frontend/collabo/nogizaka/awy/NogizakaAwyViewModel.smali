.class public final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;
.super Ljava/lang/Object;
.source "NogizakaAwyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;",
        "",
        "awyModel",
        "Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;",
        "(Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;)V",
        "canRevoke",
        "Lio/reactivex/Observable;",
        "",
        "getCanRevoke",
        "()Lio/reactivex/Observable;",
        "timerSendError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getTimerSendError",
        "timerSent",
        "",
        "getTimerSent",
        "userId",
        "",
        "getUserId",
        "userIdValue",
        "getUserIdValue",
        "()Ljava/lang/String;",
        "send",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "member",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "setNogialarmUserId",
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
.field private final awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "awyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    return-void
.end method

.method public static final synthetic access$getAwyModel$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;)Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    return-object p0
.end method


# virtual methods
.method public final getCanRevoke()Lio/reactivex/Observable;
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

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getCanRevokeBehavior()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTimerSendError()Lio/reactivex/Observable;
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

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getTimerSendErrorPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTimerSent()Lio/reactivex/Observable;
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

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getTimerSentPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUserId()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUserIdValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->awyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "awyModel.userId.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final send(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel$send$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel$send$1;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setNogialarmUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel$setNogialarmUserId$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel$setNogialarmUserId$1;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
