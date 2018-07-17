.class final Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoconFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;->this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;->invoke(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V
    .locals 2

    .line 180
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$bind$17;->this$0:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->access$showStatusBar(Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)V

    return-void
.end method
