.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;->invoke(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    const-string v0, "00001530-1212-EFDE-1523-785FEABCD123"

    const-string v1, "00001531-1212-EFDE-1523-785FEABCD123"

    sget-object v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;->NOTIFICATION:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$subscribe(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$subscribeAll$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method