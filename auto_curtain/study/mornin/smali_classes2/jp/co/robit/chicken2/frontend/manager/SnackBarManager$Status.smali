.class public final enum Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;
.super Ljava/lang/Enum;
.source "SnackBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "HIDDEN",
        "BLUETOOTH_OFF",
        "LOCATION_NOT_GRANTED",
        "LOCATION_OFF",
        "NOT_SELECTED_REMOCON_TARGET",
        "NOT_CONNECTED_ONE_OF_ONE",
        "NOT_CONNECTED_SOME",
        "NOT_CONNECTED_ALL",
        "SAVED_TIMER",
        "DELETED_TIMER",
        "HAS_FIRMWARE_UPDATE",
        "INVALID_PAIRING",
        "LESS_BATTERY",
        "CONNECTED_TARGET_CKN",
        "DISCONNECTED_TARGET_CKN",
        "LIFTING_UP",
        "LIFTING_UP_SOME",
        "CONNECTED",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum BLUETOOTH_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum CONNECTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum CONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum DELETED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum DISCONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum HAS_FIRMWARE_UPDATE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum HIDDEN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum INVALID_PAIRING:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum LIFTING_UP:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum LIFTING_UP_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum LOCATION_NOT_GRANTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum LOCATION_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum NOT_CONNECTED_ALL:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum NOT_CONNECTED_ONE_OF_ONE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum NOT_CONNECTED_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum NOT_SELECTED_REMOCON_TARGET:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum SAVED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

.field public static final enum UNKNOWN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->UNKNOWN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HIDDEN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "BLUETOOTH_OFF"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->BLUETOOTH_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "LOCATION_NOT_GRANTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_NOT_GRANTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "LOCATION_OFF"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LOCATION_OFF:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "NOT_SELECTED_REMOCON_TARGET"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_SELECTED_REMOCON_TARGET:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "NOT_CONNECTED_ONE_OF_ONE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ONE_OF_ONE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "NOT_CONNECTED_SOME"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "NOT_CONNECTED_ALL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->NOT_CONNECTED_ALL:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "SAVED_TIMER"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->SAVED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "DELETED_TIMER"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DELETED_TIMER:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "HAS_FIRMWARE_UPDATE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HAS_FIRMWARE_UPDATE:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "INVALID_PAIRING"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->INVALID_PAIRING:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "LESS_BATTERY"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LESS_BATTERY:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "CONNECTED_TARGET_CKN"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "DISCONNECTED_TARGET_CKN"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->DISCONNECTED_TARGET_CKN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "LIFTING_UP"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "LIFTING_UP_SOME"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->LIFTING_UP_SOME:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const-string v2, "CONNECTED"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->CONNECTED:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->$VALUES:[Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->$VALUES:[Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    return-object v0
.end method
