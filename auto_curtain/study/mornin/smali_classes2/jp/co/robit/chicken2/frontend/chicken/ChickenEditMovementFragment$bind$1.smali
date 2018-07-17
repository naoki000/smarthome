.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;
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
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
        "it",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2

    .line 165
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getEditingDuration()I

    move-result v0

    .line 167
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;->$viewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getEditingPower()I

    move-result v1

    .line 165
    invoke-static {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->access$showEditingValues(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;II)V

    return-void
.end method
