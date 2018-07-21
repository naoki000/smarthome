.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExternalAboutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;)Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$OnEventListener;->onAppExternalAboutClickGenerateQR(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->access$copyToClipboard(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;Ljava/lang/String;)V

    .line 96
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 97
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$5;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e01da

    const p1, 0x7f0e01db

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    .line 96
    invoke-static/range {v1 .. v10}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
