.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;
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
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
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
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 6

    .line 77
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->detailValueSwitch:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "detailValueSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.useAdvancedDetailValue.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->slowLiftingSwitch:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "slowLiftingSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$3;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.useAdvancedSlowLifting.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
