.class public final enum Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;
.super Ljava/lang/Enum;
.source "ChickenConnectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECT_NEW",
        "RECONNECT",
        "STOP",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

.field public static final enum CONNECT_NEW:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

.field public static final enum RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

.field public static final enum STOP:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    new-instance v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const-string v2, "CONNECT_NEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->CONNECT_NEW:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const-string v2, "RECONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->RECONNECT:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    const-string v2, "STOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->STOP:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->$VALUES:[Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->$VALUES:[Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$ConnectionMode;

    return-object v0
.end method
