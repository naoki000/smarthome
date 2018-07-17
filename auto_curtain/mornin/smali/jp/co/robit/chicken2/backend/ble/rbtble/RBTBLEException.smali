.class public abstract Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;
.super Ljava/lang/Exception;
.source "RBTBLEException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$BluetoothStateOff;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$ConcurrentConnectionsMax;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Timeout;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "BluetoothStateOff",
        "ConcurrentConnectionsMax",
        "DeviceNotConnected",
        "DeviceWorkingInProgress",
        "LocationPermissionDenied",
        "PermissionDenied",
        "Program",
        "TaskCancelled",
        "Timeout",
        "Unexpected",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$BluetoothStateOff;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$ConcurrentConnectionsMax;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Timeout;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
