.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenActionTestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLiftingUp",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    const-string v1, "isLiftingUp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->showLiftingUp(Z)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->access$getSnackBarManager$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showChickenLiftingUp()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->access$getActionTestViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->checkCurrentStatus()V

    :cond_1
    :goto_0
    return-void
.end method
