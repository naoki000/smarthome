.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->setUp()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

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

    .line 167
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;

    check-cast p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->handleDisconnectChicken(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;)V

    :cond_0
    return-void
.end method
