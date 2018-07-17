.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditLiftFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->bind()V
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 121
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->liftTypeSwitch:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "liftTypeSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_UPPER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    .line 122
    :goto_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->setLiftPosition(Ljp/co/robit/chicken2/backend/value_object/LiftPosition;)V

    .line 124
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->liftTypeSwitch:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "liftTypeSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 126
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0058

    const p1, 0x7f0e0059

    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 125
    invoke-static/range {v0 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
