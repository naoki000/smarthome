.class public final Ljp/co/robit/chicken2/backend/ble/BleCentralManager;
.super Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;
.source "BleCentralManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/BleCentralManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleCentralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleCentralManager.kt\njp/co/robit/chicken2/backend/ble/BleCentralManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n652#2:53\n666#2,2:54\n1427#2,3:56\n222#2,2:59\n222#2,2:61\n1427#2,3:63\n*E\n*S KotlinDebug\n*F\n+ 1 BleCentralManager.kt\njp/co/robit/chicken2/backend/ble/BleCentralManager\n*L\n19#1:53\n19#1,2:54\n22#1,3:56\n23#1,2:59\n43#1,2:61\n46#1,3:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/BleCentralManager;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;",
        "()V",
        "peripherals",
        "",
        "Ljp/co/robit/chicken2/backend/ble/BlePeripheral;",
        "getPeripherals",
        "()Ljava/util/List;",
        "createWrapperPeripheral",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "",
        "findPeripheralByPAddress",
        "pAddress",
        "",
        "isPeripheralConnected",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/BleCentralManager$Companion;

.field private static final TAG:Ljava/lang/String; = "BleCentralManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/BleCentralManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->Companion:Ljp/co/robit/chicken2/backend/ble/BleCentralManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createWrapperPeripheral(Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getIgnoredPeripherals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 22
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getIgnoredPeripherals()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 23
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 60
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    if-eqz v1, :cond_6

    .line 24
    sget-object p2, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored Peripheral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with time("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->getTimeLeftMillis()J

    move-result-wide v3

    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getAcceptablePAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limited peripheral connection because the pUuid is not contained in connectable list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getAcceptablePAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 31
    :cond_8
    sget-object v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManager;->Companion:Ljp/co/robit/chicken2/backend/ble/current/CK2BleManager$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManager$Companion;->isExpectedChickenName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    return-object v0

    .line 34
    :cond_9
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;->isExpectedChickenName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    return-object v0

    :cond_a
    return-object v0
.end method

.method public final findPeripheralByPAddress(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/BlePeripheral;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getPeripherals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;

    .line 43
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;

    return-object v1
.end method

.method public final getPeripherals()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/BlePeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getConnectedPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 54
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final isPeripheralConnected(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getPeripherals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;

    .line 46
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/BlePeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
