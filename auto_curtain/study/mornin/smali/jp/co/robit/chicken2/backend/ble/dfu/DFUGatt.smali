.class public final Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;
.super Ljava/lang/Object;
.source "DFUGatt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;",
        "",
        "()V",
        "ADVERTISING_UUID",
        "",
        "DFU_SERVICE_CONTROL_POINT_UUID",
        "DFU_SERVICE_PACKET_CHARACT_UUID",
        "DFU_SERVICE_REVISION_CHARACT_UUID",
        "DFU_SERVICE_UUID",
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
.field public static final ADVERTISING_UUID:Ljava/lang/String; = "00001530-1212-EFDE-1523-785FEABCD123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DFU_SERVICE_CONTROL_POINT_UUID:Ljava/lang/String; = "00001531-1212-EFDE-1523-785FEABCD123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DFU_SERVICE_PACKET_CHARACT_UUID:Ljava/lang/String; = "00001532-1212-EFDE-1523-785FEABCD123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DFU_SERVICE_REVISION_CHARACT_UUID:Ljava/lang/String; = "00001534-1212-EFDE-1523-785FEABCD123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DFU_SERVICE_UUID:Ljava/lang/String; = "00001530-1212-EFDE-1523-785FEABCD123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/dfu/DFUGatt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
