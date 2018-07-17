.class final Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpReverseMovementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "isReversed",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 22

    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;

    const-string v2, "isReversed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;->access$setButtonWith(Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;Z)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v2, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e0168

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v12, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    const v14, 0x7f0e0169

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
