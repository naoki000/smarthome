.class final Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DefaultEnvironment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/DefaultEnvironment$callbackExecutor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
