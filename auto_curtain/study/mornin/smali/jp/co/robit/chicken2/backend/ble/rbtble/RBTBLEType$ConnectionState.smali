.class public final enum Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
.super Ljava/lang/Enum;
.source "RBTBLEType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCONNECTED",
        "CONNECTING",
        "CONNECTED",
        "DISCONNECTING",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

.field public static final enum CONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

.field public static final enum CONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;

.field public static final enum DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

.field public static final enum DISCONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    const-string v2, "DISCONNECTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->$VALUES:[Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->$VALUES:[Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    return-object v0
.end method
