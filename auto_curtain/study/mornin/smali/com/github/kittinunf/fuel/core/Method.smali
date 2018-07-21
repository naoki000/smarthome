.class public final enum Lcom/github/kittinunf/fuel/core/Method;
.super Ljava/lang/Enum;
.source "Method.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kittinunf/fuel/core/Method;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Method;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "PATCH",
        "HEAD",
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
.field private static final synthetic $VALUES:[Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum DELETE:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum GET:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum HEAD:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum PATCH:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum POST:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum PUT:Lcom/github/kittinunf/fuel/core/Method;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/github/kittinunf/fuel/core/Method;

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "GET"

    const-string v3, "GET"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "POST"

    const-string v3, "POST"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "PUT"

    const-string v3, "PUT"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "DELETE"

    const-string v3, "DELETE"

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "PATCH"

    const-string v3, "PATCH"

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "HEAD"

    const-string v3, "HEAD"

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/kittinunf/fuel/core/Method;->$VALUES:[Lcom/github/kittinunf/fuel/core/Method;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Method;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    const-class v0, Lcom/github/kittinunf/fuel/core/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kittinunf/fuel/core/Method;

    return-object p0
.end method

.method public static values()[Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->$VALUES:[Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual/range {v0 .. v0}, [Lcom/github/kittinunf/fuel/core/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Method;->value:Ljava/lang/String;

    return-object v0
.end method
