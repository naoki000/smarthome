.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditDurationSetUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditDurationSetUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditDurationSetUpFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedIndex",
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

.field final synthetic $setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;Landroid/support/v4/app/FragmentActivity;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->$setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 392
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->access$setRemoconButtonsEnabledByConnectionState(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;)V

    .line 393
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->valueTextView:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f050085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->access$getDurationValues$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 395
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$handleEditingDurationManually$1;->$setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->setDuration(I)V

    :cond_0
    return-void
.end method
