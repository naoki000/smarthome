.class final Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Fuel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/Fuel$Companion;->regularMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/Fuel$Companion$regularMode$1;->invoke(Lcom/github/kittinunf/fuel/util/TestConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/util/TestConfiguration;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/util/TestConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->setTimeout(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->setBlocking(Z)V

    return-void
.end method
