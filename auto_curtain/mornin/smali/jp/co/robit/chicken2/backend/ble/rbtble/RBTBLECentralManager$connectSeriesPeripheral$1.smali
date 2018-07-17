.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectSeriesPeripheral(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLECentralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLECentralManager.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1\n*L\n1#1,774:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->$p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->$p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$connectSeriesPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Landroid/content/Context;)V

    return-void
.end method
