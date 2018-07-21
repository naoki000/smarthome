.class public final enum Ljp/co/robit/chicken2/backend/error/ApiExceptionType;
.super Ljava/lang/Enum;
.source "ApiExceptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/error/ApiExceptionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/error/ApiExceptionType;",
        "",
        "(Ljava/lang/String;I)V",
        "NETWORK",
        "TIMEOUT",
        "NOT_FOUND",
        "UNHANDLED",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

.field public static final enum NETWORK:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

.field public static final enum NOT_FOUND:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

.field public static final enum TIMEOUT:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

.field public static final enum UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->NETWORK:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->TIMEOUT:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->NOT_FOUND:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    const-string v2, "UNHANDLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->UNHANDLED:Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->$VALUES:[Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/error/ApiExceptionType;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/error/ApiExceptionType;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->$VALUES:[Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/error/ApiExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/error/ApiExceptionType;

    return-object v0
.end method
