.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditMovementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->bind()V
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
        "hasEditing",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "hasEditing"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 184
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showConfirmSaveBeforeAction$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;->onEditMovementEventSetUpDuration()V

    :cond_1
    :goto_0
    return-void
.end method
