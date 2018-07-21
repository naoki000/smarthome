.class final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoveryFindingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;->bind()V
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
        "e",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3;->invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 3

    .line 118
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3$1;-><init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$bind$3;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError(Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
