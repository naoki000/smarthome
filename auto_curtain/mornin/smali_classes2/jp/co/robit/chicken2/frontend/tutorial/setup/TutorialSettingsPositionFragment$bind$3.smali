.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSettingsPositionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;->$viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 137
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$bind$3;->$viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$OnEventListener;->onSettingsPositionClickNext(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V

    :cond_0
    return-void
.end method
