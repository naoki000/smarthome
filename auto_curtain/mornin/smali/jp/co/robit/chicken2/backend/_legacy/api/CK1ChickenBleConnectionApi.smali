.class public final Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;
.super Ljava/lang/Object;
.source "CK1ChickenBleConnectionApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014J\u0006\u0010\u0016\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\"\u001a\u00020\u00062\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014J\u0016\u0010#\u001a\u00020\u00062\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014J\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;",
        "",
        "bcm",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;",
        "(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;)V",
        "acceptAllPeripheralConnection",
        "",
        "clearConnection",
        "connect",
        "limit",
        "",
        "context",
        "Landroid/content/Context;",
        "disconnectAllPeripherals",
        "disconnectPeripheral",
        "pAddress",
        "",
        "disconnectPeripheralAndWait",
        "disconnectPeripherals",
        "pAddresses",
        "",
        "disconnectPeripheralsAndWait",
        "getChickenConnectionLimit",
        "ignorePeripheralConnection",
        "timeIntervalMilli",
        "",
        "isConnected",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "isPermissionError",
        "e",
        "",
        "removePeripheralFromKnownList",
        "setConnectablePeripherals",
        "setHighPriorityPeripherals",
        "stopConnecting",
        "updateConnectionLimit",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    return-void
.end method

.method public static final synthetic access$getBcm$p(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    return-object p0
.end method


# virtual methods
.method public final acceptAllPeripheralConnection()V
    .locals 1

    .line 88
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->acceptAllPeripheralConnection()V

    return-void
.end method

.method public final clearConnection()V
    .locals 2

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->clearConnection(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final connect(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->updateChickenConnectionLimit(I)V

    .line 33
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->scanAndConnect(Landroid/content/Context;)V

    return-void
.end method

.method public final disconnectAllPeripherals()V
    .locals 2

    .line 70
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectAllPeripherals$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectAllPeripherals$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->disconnectAll(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnectPeripheral(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheral$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheral$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->disconnectPeripheral(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnectPeripheralAndWait(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralAndWait$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralAndWait$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitOK(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnectPeripherals(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripherals$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripherals$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->disconnectPeripherals(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnectPeripheralsAndWait(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi$disconnectPeripheralsAndWait$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitOK(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getChickenConnectionLimit()I
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->getChickenConnectionLimit()I

    move-result v0

    return v0
.end method

.method public final ignorePeripheralConnection(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public final isConnected(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->isPeripheralConnected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isConnected(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;->getPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->isConnected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPermissionError(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->isPermissionError(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final removePeripheralFromKnownList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->removeIdentifierOfKnownPeripherals(Ljava/lang/String;)V

    return-void
.end method

.method public final setConnectablePeripherals(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->setConnectablePeripherals(Ljava/util/List;)V

    return-void
.end method

.method public final setHighPriorityPeripherals(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->setHighPriorityPeripherals(Ljava/util/List;)V

    return-void
.end method

.method public final stopConnecting()V
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->removeChickenFromConnectionTarget()V

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->getTargetDevices()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->cancelConnection()V

    :cond_0
    return-void
.end method

.method public final updateConnectionLimit(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleConnectionApi;->bcm:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;->updateChickenConnectionLimit(I)V

    return-void
.end method
