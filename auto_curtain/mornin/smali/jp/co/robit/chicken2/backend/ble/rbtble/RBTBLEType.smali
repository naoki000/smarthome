.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;
.super Ljava/lang/Object;
.source "RBTBLEType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;",
        "",
        "()V",
        "BLEState",
        "ConnectionState",
        "TargetDevice",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
