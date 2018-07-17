.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLEPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->receiveChunks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLEPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLEPeripheral.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1\n*L\n1#1,731:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bytes",
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

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$trimReceivedData(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;[B)[B

    move-result-object p1

    .line 485
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceivedChunks$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getReceivedTotalLen(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I

    move-result p1

    .line 488
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received chunks : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceiveTotalLen$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceiveProgressCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceiveTotalLen$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I

    move-result v2

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceiveTotalLen$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 492
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received all chunks completed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$setMInternalIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    .line 494
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$getMReceivedChunks$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->access$finishReceivingAllChunks(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/util/List;)V

    :cond_1
    return-void
.end method
