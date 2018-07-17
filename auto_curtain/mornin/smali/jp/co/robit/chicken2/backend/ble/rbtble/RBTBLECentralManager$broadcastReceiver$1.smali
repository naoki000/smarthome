.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "RBTBLECentralManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getNeedSetUp$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5b36f014

    if-eq v1, v2, :cond_4

    const p2, -0x469f6743

    if-eq v1, p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 133
    sget-object p2, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$2;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$2;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 111
    sget-object p2, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1$onReceive$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    return-void
.end method
