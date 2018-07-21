.class public final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;
.super Ljava/lang/Object;
.source "AppExternalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u001f\u001a\u00020\u0016J\u0014\u0010 \u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;",
        "",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "appExternalModel",
        "Ljp/co/robit/chicken2/backend/model/AppExternalModel;",
        "(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/AppExternalModel;)V",
        "chickens",
        "Lio/reactivex/Observable;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChickens",
        "()Lio/reactivex/Observable;",
        "chickensValue",
        "getChickensValue",
        "()Ljava/util/List;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "generatedCode",
        "Lkotlin/Pair;",
        "",
        "",
        "getGeneratedCode",
        "isRequestTypeQR",
        "isRequesting",
        "revoked",
        "getRevoked",
        "generateCode",
        "",
        "cUuids",
        "forQR",
        "revoke",
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
.field private final appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private isRequestTypeQR:Z

.field private isRequesting:Z


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/AppExternalModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/AppExternalModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appExternalModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    return-void
.end method

.method public static final synthetic access$getAppExternalModel$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)Ljp/co/robit/chicken2/backend/model/AppExternalModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    return-object p0
.end method

.method public static final synthetic access$isRequestTypeQR$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->isRequestTypeQR:Z

    return p0
.end method

.method public static final synthetic access$isRequesting$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->isRequesting:Z

    return p0
.end method

.method public static final synthetic access$setRequestTypeQR$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->isRequestTypeQR:Z

    return-void
.end method

.method public static final synthetic access$setRequesting$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->isRequesting:Z

    return-void
.end method


# virtual methods
.method public final generateCode(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->isRequestTypeQR:Z

    .line 39
    sget-object p2, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$generateCode$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$generateCode$1;-><init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getChickens()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getChickensValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenModel.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppExternalModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;-><init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appExternalModel.error\n \u2026     it\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGeneratedCode()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppExternalModel;->getGeneratedCode()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$generatedCode$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$generatedCode$1;-><init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appExternalModel.generat\u2026ir(it, isRequestTypeQR) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRevoked()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->appExternalModel:Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppExternalModel;->getRevoked()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final revoke(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;-><init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
