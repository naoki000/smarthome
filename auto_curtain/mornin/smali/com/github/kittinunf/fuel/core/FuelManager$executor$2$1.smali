.class final Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;
.super Ljava/lang/Object;
.source "FuelManager.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/FuelManager$executor$2;->invoke()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager$executor$2$1\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "command",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$executor$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x5

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
