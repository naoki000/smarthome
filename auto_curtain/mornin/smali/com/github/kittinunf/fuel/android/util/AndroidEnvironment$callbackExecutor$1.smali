.class final Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$callbackExecutor$1;
.super Ljava/lang/Object;
.source "AndroidEnvironment.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;-><init>()V
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


# instance fields
.field final synthetic this$0:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$callbackExecutor$1;->this$0:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$callbackExecutor$1;->this$0:Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
