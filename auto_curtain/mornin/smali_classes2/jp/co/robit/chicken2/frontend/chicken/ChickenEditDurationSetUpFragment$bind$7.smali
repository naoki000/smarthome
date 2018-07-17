.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditDurationSetUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->bind()V
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
.field final synthetic $activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic $editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 12

    .line 254
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getEditingDuration()I

    move-result p1

    .line 255
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$activity:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->pretty(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f0e0048

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258
    sget-object v2, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;->$activity:Landroid/support/v4/app/FragmentActivity;

    const-string p1, "title"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$7;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
