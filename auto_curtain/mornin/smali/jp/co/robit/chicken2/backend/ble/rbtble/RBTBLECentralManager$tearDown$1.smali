.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->tearDown(Lkotlin/jvm/functions/Function0;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLECentralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLECentralManager.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1\n*L\n1#1,774:1\n*E\n"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->offAllEvents()V

    .line 205
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
