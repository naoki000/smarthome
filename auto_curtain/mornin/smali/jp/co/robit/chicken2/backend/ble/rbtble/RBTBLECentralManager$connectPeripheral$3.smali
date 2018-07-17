.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nRBTBLECentralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLECentralManager.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3\n*L\n1#1,774:1\n*E\n"
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
.field final synthetic $cancel$2:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;

.field final synthetic $completion:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$cancel$2:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 561
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$p:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v0, v1, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$isNotConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$cancel$2:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v1, v2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;->invoke(Ljava/lang/Throwable;)V

    return-void

    .line 564
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;->$completion:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
