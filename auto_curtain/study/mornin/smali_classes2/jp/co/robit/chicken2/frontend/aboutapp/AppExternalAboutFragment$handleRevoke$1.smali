.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExternalAboutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->handleRevoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "cknUuids",
        "",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;->$viewModel:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cknUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 178
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0e0021

    .line 181
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 182
    new-instance v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1$1;-><init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1;Ljava/util/List;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object p1, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$handleRevoke$1$2;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f0e01d8

    const/4 v4, 0x0

    const v5, 0x7f0e01d9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x264

    const/4 v13, 0x0

    .line 177
    invoke-static/range {v1 .. v13}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
