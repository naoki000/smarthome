.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenAdvancedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 99
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->slowLiftingSwitch:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v1, "slowLiftingSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->updateUseSlowLifting(Z)V

    return-void
.end method
