.class public final Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;
.super Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;
.source "DFUManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;,
        Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFUManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFUManager.kt\njp/co/robit/chicken2/backend/ble/dfu/DFUManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n652#2:111\n666#2,2:112\n1427#2,3:114\n222#2,2:117\n9023#3:119\n9356#3,3:120\n9023#3:123\n9356#3,3:124\n*E\n*S KotlinDebug\n*F\n+ 1 DFUManager.kt\njp/co/robit/chicken2/backend/ble/dfu/DFUManager\n*L\n30#1:111\n30#1,2:112\n42#1,3:114\n43#1,2:117\n106#1:119\n106#1,3:120\n107#1:123\n107#1,3:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J@\u0010\u0019\u001a\u00020\u000f28\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000f0\u001aJH\u0010\u0019\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000528\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000f0\u001aJ\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u001e\u0010%\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016J\u000e\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0018R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;",
        "()V",
        "peripherals",
        "",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;",
        "getPeripherals",
        "()Ljava/util/List;",
        "targetCknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "getTargetCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "setTargetCknVersion",
        "(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V",
        "cleanUp",
        "",
        "callback",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEOkCallback;",
        "createWrapperPeripheral",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "",
        "readBootLoaderRevision",
        "Lkotlin/Function2;",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "Lkotlin/ParameterName;",
        "name",
        "blRevision",
        "",
        "e",
        "p",
        "setUp",
        "context",
        "Landroid/content/Context;",
        "tearDown",
        "updateConnectionLimit",
        "limit",
        "BootLoaderRevision",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$Companion;

.field private static final TAG:Ljava/lang/String; = "DFUManager"

.field private static final allNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final plusNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v1Names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->Companion:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$Companion;

    const-string v0, "CKNBL"

    const-string v1, "MCBL"

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 106
    invoke-virtual/range {v1 .. v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 120
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-char v6, v1, v5

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MC"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "BL"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 122
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->v1Names:Ljava/util/List;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 107
    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-char v3, v0, v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "BL"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 126
    :cond_1
    check-cast v1, Ljava/util/List;

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->plusNames:Ljava/util/List;

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->v1Names:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->plusNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->allNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;-><init>()V

    .line 32
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->setBroadcastReceiverHandled(Z)V

    .line 38
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cleanUp(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    .line 65
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->cleanUp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

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

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->getIgnoredPeripherals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 115
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

    .line 42
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

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->getIgnoredPeripherals()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 117
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

    .line 43
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

    .line 118
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    if-eqz v1, :cond_6

    .line 44
    sget-object p2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->TAG:Ljava/lang/String;

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

    .line 47
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual/range {v1 .. v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v1, ""

    .line 50
    :goto_3
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v2, v3, :cond_a

    .line 48
    sget-object v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->v1Names:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v2, v3, :cond_b

    .line 49
    sget-object v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->plusNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v2, v3, :cond_d

    .line 50
    sget-object v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->allNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    :cond_c
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    return-object v0

    .line 54
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    const-string p2, ""

    :goto_4
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, p2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->ignorePeripheralConnection(Ljava/lang/String;J)V

    .line 55
    sget-object p2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Peripheral: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", localName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getPeripherals()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->getConnectedPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object v0
.end method

.method public final readBootLoaderRevision(Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;
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
            "Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "00001530-1212-EFDE-1523-785FEABCD123"

    const-string v1, "00001534-1212-EFDE-1523-785FEABCD123"

    .line 87
    new-instance v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;

    invoke-direct {v2, p2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;->read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final readBootLoaderRevision(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->getPeripherals()Ljava/util/List;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0, p1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->readBootLoaderRevision(Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->targetCknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public setUp(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->updateConnectionLimit(I)V

    return-void
.end method

.method public tearDown(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    .line 69
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->tearDown(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateConnectionLimit(I)V
    .locals 2

    .line 74
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    const-string v1, "00001530-1212-EFDE-1523-785FEABCD123"

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->addOrUpdateTargetDevices(Ljava/util/List;)V

    return-void
.end method
