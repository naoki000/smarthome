.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->invoke(Ljava/util/List;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "lastBytes",
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
.field final synthetic $timers:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->$timers:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->onIndicated(Lkotlin/jvm/functions/Function1;)V

    .line 304
    array-length v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 305
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    new-instance v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid last data length - expected: 1, but got: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-direct {v3, p1, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;->invoke(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    aget-byte v3, p1, v0

    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getCMD_INDI_TIMERS_END$cp()B

    move-result v4

    if-eq v3, v4, :cond_1

    .line 308
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iget-object v3, v3, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object v3, v3, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    new-instance v4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid last indication type - expected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getCMD_INDI_TIMERS_END$cp()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", but got: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-direct {v4, p1, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;->invoke(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$onCompletion:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->$timers:Ljava/util/List;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    iget v2, v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;->$updCount:I

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
