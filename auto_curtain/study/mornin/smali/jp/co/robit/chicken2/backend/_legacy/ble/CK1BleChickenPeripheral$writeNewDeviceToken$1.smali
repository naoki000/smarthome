.class final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->writeNewDeviceToken([BLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
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
.field final synthetic $token:[B

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;[B)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->$token:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << Write New Device token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->$token:[B

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->$token:[B

    array-length v0, v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 151
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid token length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->$token:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    new-array v0, v1, [[B

    const/4 v1, 0x0

    .line 154
    invoke-static {}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->access$getCMD_REGISTER_DEVICE_TOKEN$cp()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 155
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->$token:[B

    aput-object v2, v0, v1

    .line 153
    invoke-static/range {v0 .. v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 156
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral$writeNewDeviceToken$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getAPP_SERVICE_UUID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getAPP_SERVICE_STATUS_UUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->write(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method