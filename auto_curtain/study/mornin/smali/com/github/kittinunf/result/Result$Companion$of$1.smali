.class final Lcom/github/kittinunf/result/Result$Companion$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Result.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/result/Result$Companion;->of$default(Lcom/github/kittinunf/result/Result$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0004\"\u000e\u0008\u0002\u0010\u0005 \u0001*\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "V",
        "",
        "E",
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
.field public static final INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/result/Result$Companion$of$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/result/Result$Companion$of$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/result/Result$Companion$of$1;->INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/Exception;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/result/Result$Companion$of$1;->invoke()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
