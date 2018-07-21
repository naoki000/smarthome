.class final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FirmwareUpdateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->invoke(Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V
    .locals 6

    .line 89
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    const v2, 0x7f0e00fe

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_main_fmt, it.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->setMainText(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    const v0, 0x7f0e00ff

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->setSubText(I)V

    .line 92
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    return-void
.end method
