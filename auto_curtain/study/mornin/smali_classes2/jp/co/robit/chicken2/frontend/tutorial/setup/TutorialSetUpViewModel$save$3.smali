.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSetUpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->save(Ljp/co/robit/chicken2/backend/value_object/LiftPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->$liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 144
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->access$getTutorialSetUpModel$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;)Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$save$3;->$liftPosition:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;->save(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;)V

    return-void
.end method