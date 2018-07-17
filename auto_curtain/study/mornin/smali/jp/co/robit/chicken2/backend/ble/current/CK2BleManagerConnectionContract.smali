.class public interface abstract Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;
.super Ljava/lang/Object;
.source "CK2BleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\rH&J+\u0010\u0011\u001a\u00020\r2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\r0\u0013H&J\u001e\u0010\u0018\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH&J5\u0010\u001b\u001a\u00020\r2+\u0010\u0012\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013j\u0004\u0018\u0001`\u001eH&J9\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u001eH&J?\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u001eH&J\u0008\u0010\"\u001a\u00020#H&J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0012\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0012\u0010,\u001a\u00020+2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010-\u001a\u00020\rH&J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H&J\u0018\u00102\u001a\u00020\r2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\u0018\u00103\u001a\u00020\r2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020#H&R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00066"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerConnectionContract;",
        "",
        "connectablePAddresses",
        "",
        "",
        "getConnectablePAddresses",
        "()Ljava/util/List;",
        "targetDevices",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "getTargetDevices",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "acceptAllPeripheralConnection",
        "",
        "acceptPeripheralConnection",
        "pAddress",
        "cancelConnection",
        "checkBluetoothState",
        "onCompletion",
        "Lkotlin/Function1;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "clearConnection",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEOkCallback;",
        "disconnectAll",
        "",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/OnBLEConnectionListener;",
        "disconnectPeripheral",
        "disconnectPeripherals",
        "pAddresses",
        "getChickenConnectionLimit",
        "",
        "getChickenPeripheral",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;",
        "getPeripheralName",
        "ignorePeripheralConnection",
        "timeIntervalMilli",
        "",
        "isPeripheralConnected",
        "",
        "isPermissionError",
        "removeChickenFromConnectionTarget",
        "removeIdentifierOfKnownPeripherals",
        "scanAndConnect",
        "context",
        "Landroid/content/Context;",
        "setConnectablePeripherals",
        "setHighPriorityPeripherals",
        "updateChickenConnectionLimit",
        "limit",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract acceptAllPeripheralConnection()V
.end method

.method public abstract acceptPeripheralConnection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelConnection()V
.end method

.method public abstract checkBluetoothState(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearConnection(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectAll(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
.end method

.method public abstract disconnectPeripheral(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectPeripherals(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChickenConnectionLimit()I
.end method

.method public abstract getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenPeripheral;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConnectablePAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPeripheralName(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTargetDevices()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ignorePeripheralConnection(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPeripheralConnected(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPermissionError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeChickenFromConnectionTarget()V
.end method

.method public abstract removeIdentifierOfKnownPeripherals(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scanAndConnect(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConnectablePeripherals(Ljava/util/List;)V
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
.end method

.method public abstract setHighPriorityPeripherals(Ljava/util/List;)V
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
.end method

.method public abstract updateChickenConnectionLimit(I)V
.end method
