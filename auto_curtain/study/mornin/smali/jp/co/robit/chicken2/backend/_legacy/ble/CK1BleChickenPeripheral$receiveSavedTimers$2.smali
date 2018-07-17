.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->receiveSavedTimers(Lkotlin/jvm/functions/Function3;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1BleChickenPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1BleChickenPeripheral.kt\njp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2\n*L\n1#1,396:1\n*E\n"
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
        "firstBytes",
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
.field final synthetic $handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

.field final synthetic $onCompletion:Lkotlin/jvm/functions/Function3;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$onCompletion:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->onIndicated(Lkotlin/jvm/functions/Function1;)V

    .line 273
    array-length v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 274
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    .line 275
    new-instance v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid data length - expected: 3, but got: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 274
    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;->invoke(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 277
    aget-byte v0, p1, v0

    const/4 v3, 0x1

    .line 278
    aget-byte v3, p1, v3

    .line 279
    aget-byte p1, p1, v2

    .line 280
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getCMD_INDI_TIMERS_NUM$cp()B

    move-result v4

    if-eq v0, v4, :cond_1

    .line 281
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$handleFailed$1:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;

    .line 282
    new-instance v5, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct/range {v6 .. v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid Received Indication Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 281
    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$1;->invoke(Ljava/lang/Throwable;)V

    :cond_1
    if-nez v3, :cond_2

    .line 285
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received Saved Timers: 0"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->$onCompletion:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-static {v1, v3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$calcTotalBytes(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;I)I

    move-result v1

    new-instance v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$receiveSavedTimers$2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->receiveChunks(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
