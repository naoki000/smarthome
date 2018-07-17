.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;
.super Ljava/lang/Object;
.source "TutorialSetUpViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;Ljp/co/robit/chicken2/backend/model/TutorialSetUpModel;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isFwUpdated",
        "apply",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;->INSTANCE:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFwUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$5;->apply(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
