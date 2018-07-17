.class final Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$setUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DfuRecoveryModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->setUp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
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
        "p",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$setUp$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of p1, p1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getScanningTimer$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 81
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getConnectedPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
