.class public final Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;
.super Ljava/lang/Object;
.source "TutorialEndViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel$Owner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialEndViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialEndViewModel.kt\njp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n187#2,2:56\n*E\n*S KotlinDebug\n*F\n+ 1 TutorialEndViewModel.kt\njp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel\n*L\n40#1,2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;",
        "",
        "appModel",
        "Ljp/co/robit/chicken2/backend/model/AppModel;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenConnectionModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;",
        "collaboNogizakaAwyModel",
        "Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;",
        "context",
        "Landroid/content/Context;",
        "targetChickenUuid",
        "",
        "(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;Landroid/content/Context;Ljava/lang/String;)V",
        "chicken",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChicken",
        "()Lio/reactivex/Observable;",
        "chickenValue",
        "getChickenValue",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isTutorialAtFirst",
        "",
        "()Z",
        "needMitchiriNekoTutorial",
        "getNeedMitchiriNekoTutorial",
        "needNogialarmTutorial",
        "getNeedNogialarmTutorial",
        "targetChickenVariable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "endTutorial",
        "",
        "Owner",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

.field private final chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

.field private final context:Landroid/content/Context;

.field private final targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenConnectionModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaboNogizakaAwyModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetChickenUuid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->context:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chickenModel.chickens.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(targetChicken)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getAppModel$p(Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    return-object p0
.end method

.method public static final synthetic access$getChickenConnectionModel$p(Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->chickenConnectionModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;)Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final endTutorial()V
    .locals 2

    .line 46
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel$endTutorial$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel$endTutorial$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getChicken()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "targetChickenVariable.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final getNeedMitchiriNekoTutorial()Z
    .locals 2

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->MITCHIRI_NEKO:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNeedNogialarmTutorial()Z
    .locals 4

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->targetChickenVariable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isContentNogizakaAWY()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "collaboNogizakaAwyModel.userId.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isTutorialAtFirst()Z
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
