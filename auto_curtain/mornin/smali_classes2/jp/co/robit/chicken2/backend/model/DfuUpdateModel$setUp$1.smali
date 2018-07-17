.class final Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DfuUpdateModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->setUp(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->isDuringDFU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->access$getScanningTimer$p(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 72
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$setUp$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, v2}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->access$startDFU(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
