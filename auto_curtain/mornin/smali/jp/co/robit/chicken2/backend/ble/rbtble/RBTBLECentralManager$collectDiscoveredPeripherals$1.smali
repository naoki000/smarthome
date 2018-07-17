.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectDiscoveredPeripherals(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $interval:J

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;J)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->$interval:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 463
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectDiscoveredPeripherals Schedule with interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->$interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V

    .line 467
    sget-object v0, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Z)V

    .line 470
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$isPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static {v0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Z)V

    .line 473
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->cancelConnection()V

    .line 474
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanAndConnect(Landroid/content/Context;)V

    .line 476
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$isPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 479
    :cond_5
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$uuidStringsForConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->cancelConnection()V

    .line 481
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setScanning$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Z)V

    .line 483
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getReScanCountLimit$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;I)V

    goto :goto_0

    .line 485
    :cond_6
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$connectSeriesPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Landroid/content/Context;)V

    .line 487
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;I)V

    .line 488
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I

    move-result v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getReScanCountLimit$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 489
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static {v0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;I)V

    .line 490
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanAndConnect(Landroid/content/Context;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method
