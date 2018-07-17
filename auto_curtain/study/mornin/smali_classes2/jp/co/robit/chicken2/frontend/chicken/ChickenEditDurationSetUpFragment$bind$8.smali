.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8;
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
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditDurationSetUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditDurationSetUpFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8\n*L\n1#1,404:1\n*E\n"
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8;->invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/ChickenException;)V
    .locals 7

    .line 266
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 267
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->access$showAction(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    .line 268
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showError$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Ljp/co/robit/chicken2/backend/error/ChickenException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
