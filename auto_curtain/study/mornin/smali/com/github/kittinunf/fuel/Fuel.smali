.class public final Lcom/github/kittinunf/fuel/Fuel;
.super Ljava/lang/Object;
.source "Fuel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;,
        Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;,
        Lcom/github/kittinunf/fuel/Fuel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/Fuel;",
        "",
        "()V",
        "Companion",
        "PathStringConvertible",
        "RequestConvertible",
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
.field public static final Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

.field private static testConfiguration:Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    .line 18
    new-instance v0, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/Fuel;->testConfiguration:Lcom/github/kittinunf/fuel/util/TestConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTestConfiguration$cp()Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->testConfiguration:Lcom/github/kittinunf/fuel/util/TestConfiguration;

    return-object v0
.end method

.method public static final synthetic access$setTestConfiguration$cp(Lcom/github/kittinunf/fuel/util/TestConfiguration;)V
    .locals 0
    .param p0    # Lcom/github/kittinunf/fuel/util/TestConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    sput-object p0, Lcom/github/kittinunf/fuel/Fuel;->testConfiguration:Lcom/github/kittinunf/fuel/util/TestConfiguration;

    return-void
.end method

.method public static final delete(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->delete$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->delete(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->delete$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final download(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->download$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final download(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->download(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final download(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->download$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final download(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->download(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->get$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->get(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->get$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->head$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->head(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->head$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->patch$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->patch(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->patch$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->post$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->post(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->post$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->put$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->put(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->put$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final regularMode()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/Fuel$Companion;->regularMode()V

    return-void
.end method

.method public static final request(Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/Fuel$Companion;->request(Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final testMode()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/github/kittinunf/fuel/Fuel$Companion;->testMode$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final testMode(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/util/TestConfiguration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/Fuel$Companion;->testMode(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final upload(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 6
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 6
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload(Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload$default(Lcom/github/kittinunf/fuel/Fuel$Companion;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/kittinunf/fuel/Fuel$Companion;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method
