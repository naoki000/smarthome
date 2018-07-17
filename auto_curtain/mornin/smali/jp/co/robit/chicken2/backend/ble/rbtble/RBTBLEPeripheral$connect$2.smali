.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLEPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connect(JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 139
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Timeout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to Connect P: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Timeout;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    return-void
.end method
