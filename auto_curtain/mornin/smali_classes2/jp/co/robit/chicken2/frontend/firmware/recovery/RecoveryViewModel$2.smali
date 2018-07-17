.class final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoveryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bleStateModel.isBlePoweredOn.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->access$getDfuRecoveryModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->access$getContext$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->resume(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->access$getErrorPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
