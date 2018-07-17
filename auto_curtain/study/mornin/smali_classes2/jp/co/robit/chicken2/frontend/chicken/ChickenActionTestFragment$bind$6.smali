.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenActionTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenActionTestFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6\n*L\n1#1,189:1\n*E\n"
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
        "isOpening",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 127
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->remoconButtons:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    const-string v2, "isOpening"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    .line 128
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 130
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    sget v2, Ljp/co/robit/chicken2/R$id;->valueTextView:I

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "valueTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->pretty(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
