.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $state:I

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->$state:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 112
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getBluetoothRebootTimer$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 114
    :cond_0
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->$state:I

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;->OFF:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;->TURNING_OFF:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;->ON:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;->TURNING_ON:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    new-instance v1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    const-wide/16 v2, 0x12c

    sget-object v4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1$1;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$setBluetoothRebootTimer$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/util/lib/MyTimer;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;->OFF:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
