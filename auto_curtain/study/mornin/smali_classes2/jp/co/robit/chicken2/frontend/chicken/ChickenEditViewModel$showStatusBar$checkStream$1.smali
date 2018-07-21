.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;
.super Ljava/lang/Object;
.source "ChickenEditViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getShowStatusBar()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;->apply(Lkotlin/Unit;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;
    .locals 3
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getChickenBehavior$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenBehavior.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bleStateModel.isBlePoweredOn.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V

    return-object p1
.end method
