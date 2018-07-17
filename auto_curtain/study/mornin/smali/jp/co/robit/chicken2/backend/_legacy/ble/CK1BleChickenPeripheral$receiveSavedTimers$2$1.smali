.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->invoke([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+[B>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1BleChickenPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1BleChickenPeripheral.kt\njp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1\n*L\n1#1,396:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "chunks",
        "",
        "",
        "e",
        "",
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
.field final synthetic $updCount:I

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iput p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->$updCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->invoke(Ljava/util/List;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "chunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->cancelReceiving()V

    if-eqz p2, :cond_0

    .line 291
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$onCompletion:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 294
    :cond_0
    :try_start_0
    sget-object p2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;

    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getCMD_INDI_TIMERS_BODY$cp()B

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;->toChickenTimerDataList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 295
    sget-object p2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleHelper;->toChickenTimers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 296
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Timers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->onIndicated(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception p1

    .line 298
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;->invoke(Ljava/lang/Throwable;)V

    return-void
.end method
