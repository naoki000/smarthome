.class final Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuelManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/FuelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
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
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;->invoke()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v0

    return-object v0
.end method
