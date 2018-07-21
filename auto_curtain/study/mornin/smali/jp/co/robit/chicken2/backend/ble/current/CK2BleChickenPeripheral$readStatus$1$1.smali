.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bytes",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [B

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->invoke([BLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([BLjava/lang/Throwable;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 81
    :try_start_0
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-static {p2, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$parseStatus(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;[B)Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-result-object p1

    .line 82
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JILjava/lang/Object;)V

    .line 83
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->$onCompletion:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->handleResponse(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readStatus$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->handleResponse(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
