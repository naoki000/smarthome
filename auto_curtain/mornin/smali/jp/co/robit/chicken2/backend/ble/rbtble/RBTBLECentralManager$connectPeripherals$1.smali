.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectPeripherals(Ljava/util/List;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "<anonymous parameter 1>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
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
.field final synthetic $timeout:J

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;J)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->$timeout:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iget-wide v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->$timeout:J

    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->access$connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
