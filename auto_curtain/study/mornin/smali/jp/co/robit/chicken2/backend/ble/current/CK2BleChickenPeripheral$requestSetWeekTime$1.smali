.class final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK2BleChickenPeripheral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->requestSetWeekTime(JLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $weekDateTime:J

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;J)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->$weekDateTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 406
    sget-object v0, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->$weekDateTime:J

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->fromDateMillis(J)Ljp/co/robit/chicken2/util/app/MyDate;

    move-result-object v0

    .line 407
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " << Set WeekTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 408
    new-array v2, v1, [[B

    .line 409
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;->access$getCMD_SET_WEEK_TIME$cp()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    .line 410
    new-array v3, v3, [B

    .line 411
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate;->getWeekDay()Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 412
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate;->getHour()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    .line 413
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate;->getMinute()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 414
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate;->getSecond()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v3, v1

    aput-object v3, v2, v5

    .line 408
    invoke-static/range {v2 .. v2}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 415
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral$requestSetWeekTime$1;->this$0:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

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
