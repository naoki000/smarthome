.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$targetChickenConnected$1;
.super Ljava/lang/Object;
.source "TutorialConnectingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getTargetChickenConnected()Lio/reactivex/Observable;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$targetChickenConnected$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$targetChickenConnected$1;->apply(Lkotlin/Unit;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$targetChickenConnected$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method
