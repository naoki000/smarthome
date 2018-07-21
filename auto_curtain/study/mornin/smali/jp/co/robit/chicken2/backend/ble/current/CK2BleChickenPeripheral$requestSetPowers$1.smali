.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->requestSetPowers(IILkotlin/jvm/functions/Function1;)V
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
.field final synthetic $closingPower:I

.field final synthetic $openingPower:I

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;II)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$openingPower:I

    iput p3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$closingPower:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->invoke(Lkotlin/jvm/functions/Function1;)V

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

    .line 434
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << Set Powers - opening: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$openingPower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", closing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$closingPower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 435
    new-array v1, v0, [[B

    .line 436
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$getCMD_SET_POWERS$cp()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 437
    new-array v0, v0, [B

    .line 438
    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$openingPower:I

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 439
    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->$closingPower:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    aput-object v0, v1, v3

    .line 435
    invoke-static/range {v1 .. v1}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 441
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetPowers$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    sget-object v2, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->getCONTROL_SERVICE_UUID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->getCONTROL_SERVICE_SETTING_UUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->write(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method
