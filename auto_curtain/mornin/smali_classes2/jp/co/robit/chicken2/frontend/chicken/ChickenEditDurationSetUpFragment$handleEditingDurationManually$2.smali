.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditDurationSetUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->handleEditingDurationManually()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 399
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->access$setRemoconButtonsEnabledByConnectionState(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;)V

    .line 400
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->valueTextView:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$2;->$activity:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f050085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
