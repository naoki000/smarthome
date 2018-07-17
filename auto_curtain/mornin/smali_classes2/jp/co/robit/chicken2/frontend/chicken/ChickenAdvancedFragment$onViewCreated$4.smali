.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenAdvancedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 10

    .line 86
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 87
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f0e002f

    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0e002e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
