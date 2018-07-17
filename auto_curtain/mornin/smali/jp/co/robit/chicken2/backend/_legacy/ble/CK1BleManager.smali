.class public final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;
.super Ljava/lang/Object;
.source "CK1BleManager.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerBleStateContract;
.implements Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;
.implements Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;
.implements Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1BleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1BleManager.kt\njp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1519#2,2:445\n1519#2,2:447\n652#2:449\n666#2,2:450\n222#2,2:452\n*E\n*S KotlinDebug\n*F\n+ 1 CK1BleManager.kt\njp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager\n*L\n240#1,2:445\n244#1,2:447\n259#1:449\n259#1,2:450\n260#1,2:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001~B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\tH\u0016JA\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016J+\u0010)\u001a\u00020\u00152!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u001e\u0010,\u001a\u00020\u00152\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010-j\u0004\u0018\u0001`.H\u0016J5\u0010/\u001a\u00020\u00152+\u0010\"\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`0H\u0016J9\u00101\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`0H\u0016J?\u00102\u001a\u00020\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`0H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0012\u00108\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u000e\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u000207J\u000e\u0010;\u001a\u00020\u00152\u0006\u0010:\u001a\u000207J\u0018\u0010<\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0012\u0010@\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010A\u001a\u00020\u0015H\u0016J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0013H\u0016J\u0010\u0010D\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0013H\u0016J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0013H\u0016J\u0010\u0010F\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0013H\u0016J$\u0010G\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u00132\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J3\u0010I\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u00132!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J3\u0010K\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u00132!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J_\u0010L\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2M\u0010\"\u001aI\u0012\u0013\u0012\u00110N\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(P\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150MH\u0016JJ\u0010Q\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t28\u0010\"\u001a4\u0012\u0013\u0012\u00110S\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(T\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150RH\u0016JA\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016J\u0008\u0010W\u001a\u00020\u0015H\u0016J\u0010\u0010X\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\tH\u0016JE\u0010Y\u001a\u00020\u00152\n\u0010Z\u001a\u00060[j\u0002`\\2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JE\u0010]\u001a\u00020\u00152\n\u0010Z\u001a\u00060[j\u0002`\\2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JI\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020b2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010c\u001a\u00020\u00152\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016Je\u0010d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2S\u0010\"\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020`0\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(e\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(f\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150MH\u0016JA\u0010g\u001a\u00020\u00152\u0006\u0010h\u001a\u0002052\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010i\u001a\u00020\u00152\u0006\u0010j\u001a\u0002052\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010k\u001a\u00020\u00152\u0006\u0010l\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u0002052\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JI\u0010o\u001a\u00020\u00152\u0006\u0010p\u001a\u0002052\u0006\u0010q\u001a\u0002052\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010r\u001a\u00020\u00152\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016JA\u0010s\u001a\u00020\u00152\u0006\u0010t\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016J\u0010\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020wH\u0016J\u0018\u0010x\u001a\u00020\u00152\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016J\u0018\u0010y\u001a\u00020\u00152\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016J\u0008\u0010z\u001a\u00020\u0015H\u0002J9\u0010{\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\'H\u0016J\u0010\u0010|\u001a\u00020\u00152\u0006\u0010}\u001a\u000205H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R&\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u007f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerBleStateContract;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerEventContract;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerConnectionContract;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManagerRequestContract;",
        "bcm",
        "Ljp/co/robit/chicken2/backend/ble/BleCentralManager;",
        "(Ljp/co/robit/chicken2/backend/ble/BleCentralManager;)V",
        "chickenServiceUuid",
        "",
        "connectablePAddresses",
        "",
        "getConnectablePAddresses",
        "()Ljava/util/List;",
        "isBlePoweredOn",
        "",
        "()Z",
        "onConnectChickenPeripheralListeners",
        "Ljava/util/WeakHashMap;",
        "",
        "Lkotlin/Function1;",
        "",
        "onDisconnectChickenPeripheralListeners",
        "targetDevices",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "getTargetDevices",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "acceptAllPeripheralConnection",
        "acceptPeripheralConnection",
        "pAddress",
        "authHashedToken",
        "hashedToken",
        "",
        "onCompletion",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
        "cancelConnection",
        "checkBluetoothState",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
        "state",
        "clearConnection",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEOkCallback;",
        "disconnectAll",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/OnBLEConnectionListener;",
        "disconnectPeripheral",
        "disconnectPeripherals",
        "pAddresses",
        "getChickenConnectionLimit",
        "",
        "getChickenPeripheral",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;",
        "getPeripheralName",
        "handleConnectChicken",
        "p",
        "handleDisconnectChicken",
        "ignorePeripheralConnection",
        "timeIntervalMilli",
        "",
        "isPeripheralConnected",
        "isPermissionError",
        "offAllEvents",
        "offAllEventsFor",
        "target",
        "offBleStateUpdateFor",
        "offConnectChickenPeripheralFor",
        "offDisconnectChickenPeripheralFor",
        "onBleStateUpdateFor",
        "handler",
        "onConnectChickenPeripheralFor",
        "listener",
        "onDisconnectChickenPeripheralFor",
        "readBattery",
        "Lkotlin/Function3;",
        "",
        "volt",
        "level",
        "readStatus",
        "Lkotlin/Function2;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
        "status",
        "registerNewDeviceToken",
        "token",
        "removeChickenFromConnectionTarget",
        "removeIdentifierOfKnownPeripherals",
        "requestActNow",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleActionType;",
        "requestActNowByHighSpeed",
        "requestControlTimer",
        "timer",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
        "controlPointRaw",
        "",
        "requestDeleteTimer",
        "requestSendSavedTimers",
        "timers",
        "updateCount",
        "requestSetDuration",
        "duration",
        "requestSetMovement",
        "movementRaw",
        "requestSetNewId",
        "newId",
        "requestSetPosition",
        "positionRaw",
        "requestSetTimeRef",
        "hour",
        "minute",
        "requestSetTimer",
        "requestSetWeekTime",
        "weekDateTime",
        "scanAndConnect",
        "context",
        "Landroid/content/Context;",
        "setConnectablePeripherals",
        "setHighPriorityPeripherals",
        "setUp",
        "startDFU",
        "updateChickenConnectionLimit",
        "limit",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CK1BleManager"


# instance fields
.field private final bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

.field private final chickenServiceUuid:Ljava/lang/String;

.field private final onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/ble/BleCentralManager;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/BleCentralManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    .line 157
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->setUp()V

    .line 184
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1Gatt;->getADVERTISING_UUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->chickenServiceUuid:Ljava/lang/String;

    .line 185
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    .line 186
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final setUp()V
    .locals 2

    .line 161
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->onConnectFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$setUp$2;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->onDisconnectFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public acceptAllPeripheralConnection()V
    .locals 1

    .line 288
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->acceptAllPeripheralConnection()V

    return-void
.end method

.method public acceptPeripheralConnection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->acceptPeripheralConnection(Ljava/lang/String;)V

    return-void
.end method

.method public authHashedToken([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->writeHashedDeviceToken([BLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public cancelConnection()V
    .locals 1

    .line 343
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->cancelConnection()V

    return-void
.end method

.method public checkBluetoothState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public clearConnection(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    .line 347
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->cleanUp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public disconnectAll(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 335
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->disconnectAll(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public disconnectPeripheral(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->disconnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 321
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public disconnectPeripherals(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "pAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Ljp/co/robit/chicken2/util/lib/Async;->INSTANCE:Ljp/co/robit/chicken2/util/lib/Async;

    .line 326
    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$disconnectPeripherals$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$disconnectPeripherals$1;-><init>(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 329
    new-instance v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$disconnectPeripherals$2;

    invoke-direct {v2, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager$disconnectPeripherals$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/util/lib/Async;->parallel(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getChickenConnectionLimit()I
    .locals 2

    .line 300
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->chickenServiceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getTargetDeviceFor(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getConnectionLimit()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getPeripherals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 450
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 452
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    .line 260
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 453
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    return-object v1
.end method

.method public getConnectablePAddresses()Ljava/util/List;
    .locals 1
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

    .line 252
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getAcceptablePAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeripheralName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTargetDevices()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
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

    .line 255
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->getTargetDevices()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final handleConnectChicken(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "onConnectChickenPeripheralListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleDisconnectChicken(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "onDisconnectChickenPeripheralListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ignorePeripheralConnection(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->ignorePeripheralConnection(Ljava/lang/String;J)V

    return-void
.end method

.method public isBlePoweredOn()Z
    .locals 1

    .line 192
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->isBlePoweredOn()Z

    move-result v0

    return v0
.end method

.method public isPeripheralConnected(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->isPeripheralConnected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPermissionError(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 272
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public offAllEvents()V
    .locals 2

    .line 227
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    const-string v1, "offAllEvents"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    .line 229
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public offAllEventsFor(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offAllEventsFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->offBleStateUpdateFor(Ljava/lang/Object;)V

    .line 235
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->offConnectChickenPeripheralFor(Ljava/lang/Object;)V

    .line 236
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->offDisconnectChickenPeripheralFor(Ljava/lang/Object;)V

    return-void
.end method

.method public offBleStateUpdateFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->offBleStateUpdateFor(Ljava/lang/Object;)V

    return-void
.end method

.method public offConnectChickenPeripheralFor(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offConnectChickenPeripheralFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offDisconnectChickenPeripheralFor(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offDisconnectChickenPeripheralFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBleStateUpdateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->onBleStateUpdateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onConnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectChickenPeripheralFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onConnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisconnectChickenPeripheralFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnectChickenPeripheralFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->onDisconnectChickenPeripheralListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readBattery(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->readBattery(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 368
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public readStatus(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->readStatus(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 363
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;->Companion:Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion;->getEmpty()Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;

    move-result-object p1

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public registerNewDeviceToken([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->writeNewDeviceToken([BLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 373
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public removeChickenFromConnectionTarget()V
    .locals 2

    .line 310
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    const-string v1, "Remove Chicken ConnectionTarget"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->chickenServiceUuid:Ljava/lang/String;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->removeTargetDevicesWithServiceUuids(Ljava/util/List;)V

    return-void
.end method

.method public removeIdentifierOfKnownPeripherals(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestActNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestActNow(Ljp/co/robit/chicken2/backend/value_object/ActionType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 385
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestActNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestActNowByHighSpeed(Ljp/co/robit/chicken2/backend/value_object/ActionType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestControlTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestControlTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;BLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 405
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestDeleteTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestDeleteTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 400
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSendSavedTimers(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSendSavedTimers(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetDuration(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetDuration(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 427
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetMovement(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetMovement(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetNewId([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetNewId([BLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 442
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetPosition(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetPosition(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 417
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetTimeRef(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetTimeRef(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 432
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 395
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public requestSetWeekTime(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestSetWeekTime(JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 422
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public scanAndConnect(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->scanAndConnect(Landroid/content/Context;)V

    return-void
.end method

.method public setConnectablePeripherals(Ljava/util/List;)V
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

    .line 292
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->setAcceptablePeripherals(Ljava/util/List;)V

    return-void
.end method

.method public setHighPriorityPeripherals(Ljava/util/List;)V
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

    .line 296
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->setHighPriorityPeripherals(Ljava/util/List;)V

    return-void
.end method

.method public startDFU(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->getChickenPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenPeripheral;->requestStartDfu(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 356
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public updateChickenConnectionLimit(I)V
    .locals 3

    .line 304
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update chicken Connection Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->chickenServiceUuid:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;-><init>(Ljava/lang/String;I)V

    .line 306
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleManager;->bcm:Ljp/co/robit/chicken2/backend/ble/BleCentralManager;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/backend/ble/BleCentralManager;->addOrUpdateTargetDevices(Ljava/util/List;)V

    return-void
.end method
