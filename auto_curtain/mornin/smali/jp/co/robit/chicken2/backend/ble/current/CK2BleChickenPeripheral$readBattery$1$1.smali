.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;->invoke()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->invoke([BLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([BLjava/lang/Throwable;)V
    .locals 5
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

    if-eqz p2, :cond_0

    .line 146
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->handleResponse(Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_0
    array-length p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 150
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Battery data length: 2, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    new-instance v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Battery data length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p2, v2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->handleResponse(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_1
    new-array p2, v0, [B

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    const/4 v3, 0x0

    aput-byte v2, p2, v3

    aget-byte p1, p1, v3

    aput-byte p1, p2, v0

    .line 155
    sget-object p1, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asLong([B)J

    move-result-wide p1

    long-to-int p1, p1

    .line 156
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JILjava/lang/Object;)V

    .line 157
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$readBattery$1;->$onCompletion:Lkotlin/jvm/functions/Function3;

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->toBatteryVolt(I)F

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;

    invoke-virtual {v2, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->toBatteryLevel(I)I

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
