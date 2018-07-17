.class public final Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "DfuRecoveryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;-><init>(Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J:\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "jp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1",
        "Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;",
        "(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)V",
        "onDeviceConnected",
        "",
        "deviceAddress",
        "",
        "onDeviceConnecting",
        "onDeviceDisconnected",
        "onDeviceDisconnecting",
        "onDfuAborted",
        "onDfuCompleted",
        "onDfuProcessStarted",
        "onDfuProcessStarting",
        "onEnablingDfuMode",
        "onError",
        "error",
        "",
        "errorType",
        "message",
        "onFirmwareValidating",
        "onProgressChanged",
        "percent",
        "speed",
        "",
        "avgSpeed",
        "currentPart",
        "partsTotal",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 257
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDeviceConnected(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 253
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDeviceConnecting(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceDisconnected(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 291
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDeviceDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDeviceDisconnecting(Ljava/lang/String;)V

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 302
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDfuAborted(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DFU Aborted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->cleanUp()V

    .line 305
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getRecoveryAbortedPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 295
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDfuCompleted(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DFU Completed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->cleanUp()V

    .line 298
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getRecoveredPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDfuProcessStarted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 265
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDfuProcessStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 261
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDfuProcessStarting(Ljava/lang/String;)V

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 269
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onEnablingDfuMode(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 309
    invoke-super/range {p0 .. p4}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onError(Ljava/lang/String;IILjava/lang/String;)V

    .line 310
    invoke-static {}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFU Update Error Occurred - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->cleanUp()V

    .line 312
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getRecoveryErrorPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v7, Ljp/co/robit/chicken2/backend/error/ChickenException$Dfu;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/backend/error/ChickenException$Dfu;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 283
    invoke-super/range {p0 .. p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onFirmwareValidating(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 278
    invoke-super/range {p0 .. p6}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onProgressChanged(Ljava/lang/String;IFFII)V

    .line 279
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$dfuProgressListener$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getRecoveryProgressPercentPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
