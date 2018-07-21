.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLEPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->enqueueWrite(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;

.field final synthetic $nextIntervalMillis:J

.field final synthetic $writeRequest:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->$writeRequest:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->$nextIntervalMillis:J

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->$completion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 222
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;->$writeRequest:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
