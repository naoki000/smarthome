.class public final enum Lcom/github/kittinunf/fuel/core/Request$Type;
.super Ljava/lang/Enum;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kittinunf/fuel/core/Request$Type;",
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
        "Lcom/github/kittinunf/fuel/core/Request$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "REQUEST",
        "DOWNLOAD",
        "UPLOAD",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/kittinunf/fuel/core/Request$Type;

.field public static final enum DOWNLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

.field public static final enum REQUEST:Lcom/github/kittinunf/fuel/core/Request$Type;

.field public static final enum UPLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/kittinunf/fuel/core/Request$Type;

    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$Type;

    const-string v2, "REQUEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/github/kittinunf/fuel/core/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Request$Type;->REQUEST:Lcom/github/kittinunf/fuel/core/Request$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$Type;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/kittinunf/fuel/core/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Request$Type;->DOWNLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$Type;

    const-string v2, "UPLOAD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/github/kittinunf/fuel/core/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Request$Type;->UPLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/kittinunf/fuel/core/Request$Type;->$VALUES:[Lcom/github/kittinunf/fuel/core/Request$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request$Type;
    .locals 1

    const-class v0, Lcom/github/kittinunf/fuel/core/Request$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kittinunf/fuel/core/Request$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/kittinunf/fuel/core/Request$Type;
    .locals 1

    sget-object v0, Lcom/github/kittinunf/fuel/core/Request$Type;->$VALUES:[Lcom/github/kittinunf/fuel/core/Request$Type;

    invoke-virtual/range {v0 .. v0}, [Lcom/github/kittinunf/fuel/core/Request$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kittinunf/fuel/core/Request$Type;

    return-object v0
.end method
