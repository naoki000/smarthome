.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "timers",
        "",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
        "updateCount",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1$1;->invoke(Ljava/util/List;ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JILjava/lang/Object;)V

    .line 321
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSendSavedTimers$1;->$onCompletion:Lkotlin/jvm/functions/Function3;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
