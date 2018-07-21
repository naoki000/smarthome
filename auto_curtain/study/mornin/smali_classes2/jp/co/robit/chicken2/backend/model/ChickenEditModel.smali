.class public final Ljp/co/robit/chicken2/backend/model/ChickenEditModel;
.super Ljava/lang/Object;
.source "ChickenEditModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010/\u001a\u00020 2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u0014J\u0016\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00107\u001a\u00020$J\u0016\u00108\u001a\u00020 2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u000e\u00109\u001a\u00020 2\u0006\u00105\u001a\u00020\u0014J\u000e\u0010:\u001a\u00020 2\u0006\u00105\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenEditModel;",
        "",
        "appCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "chickenCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "timerWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;",
        "bleApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApi;",
        "bleConnectionApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;",
        "(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;)V",
        "chickensChanged",
        "Lio/reactivex/Observable;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChickensChanged",
        "()Lio/reactivex/Observable;",
        "currentChickens",
        "getCurrentChickens",
        "()Ljava/util/List;",
        "deleteError",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getDeleteError",
        "deleteErrorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "deleted",
        "",
        "getDeleted",
        "deletedPublisher",
        "hasEditingParams",
        "",
        "getHasEditingParams",
        "hasEditingParamsPublisher",
        "stateChangedChicken",
        "getStateChangedChicken",
        "updateError",
        "getUpdateError",
        "updateErrorPublisher",
        "updated",
        "getUpdated",
        "updatedPublisher",
        "_delete",
        "cUuid",
        "",
        "context",
        "Landroid/content/Context;",
        "_hasEditing",
        "chicken",
        "_update",
        "force",
        "delete",
        "hasEditing",
        "update",
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
.field private final appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

.field private final bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

.field private final bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

.field private final chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

.field private final deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final deletedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hasEditingParamsPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

.field private final updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/api/ChickenBleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCacheStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenCacheStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenReadableRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenWritableRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerWritableRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectionApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    iput-object p7, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->hasEditingParamsPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 56
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final _delete(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 209
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->deleteRelated(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v1, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->deleteByUuid(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->stopConnecting()V

    .line 212
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->connect(ILandroid/content/Context;)V

    .line 213
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleConnectionApi:Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;->disconnectPeripheral(Ljava/lang/String;)V

    return-void
.end method

.method public final _hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    return v4

    .line 96
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v4

    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 105
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 108
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v3

    if-eq v2, v3, :cond_6

    return v4

    .line 111
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v3

    if-eq v2, v3, :cond_7

    return v4

    .line 114
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 117
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    return v4

    .line 120
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result p1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v1

    if-eq p1, v1, :cond_a

    return v4

    :cond_a
    return v0

    :catch_0
    return v0
.end method

.method public final _update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 68
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "chicken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffffff

    const/16 v35, 0x0

    .line 128
    invoke-static/range {v4 .. v35}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v3

    .line 130
    :try_start_0
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v5

    .line 132
    iget-object v6, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "appCacheStore.useAdvancedSlowLifting.value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 133
    iget-object v7, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "appCacheStore.useAdvancedDetailValue.value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 130
    invoke-virtual {v4, v5, v6, v7}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->clamp(IZZ)I

    move-result v4

    .line 134
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 137
    iget-object v5, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getMotorState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/MotorState;

    move-result-object v5

    if-nez p2, :cond_1

    .line 141
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/MotorState;->OPENING:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-eq v5, v6, :cond_1

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/MotorState;->CLOSING:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-eq v5, v6, :cond_1

    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/MotorState;->STOPPED:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$RequestDuringLiftingNotAllowed;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v4}, Ljp/co/robit/chicken2/backend/error/ChickenException$RequestDuringLiftingNotAllowed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 142
    :cond_1
    :goto_0
    iget-object v5, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setLiftPower(ILjava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x1fff7fff

    const/16 v67, 0x0

    move-object/from16 v36, v3

    move/from16 v52, v4

    .line 143
    invoke-static/range {v36 .. v67}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    move-object v3, v4

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 152
    :cond_3
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->clamp(I)I

    move-result v15

    .line 153
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->Companion:Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->clamp(I)I

    move-result v4

    .line 154
    iget-object v5, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v15, v4, v6}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setDurations(IILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffff9ff

    const/16 v36, 0x0

    move-object v5, v3

    move/from16 v16, v4

    .line 155
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    move-object v3, v4

    .line 159
    :cond_4
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v5

    .line 161
    iget-object v6, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "appCacheStore.useAdvancedDetailValue.value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 159
    invoke-virtual {v4, v5, v6}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->clampCk2(IZ)I

    move-result v4

    .line 162
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v6

    .line 164
    iget-object v7, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->appCacheStore:Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;

    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "appCacheStore.useAdvancedDetailValue.value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 162
    invoke-virtual {v5, v6, v7}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->clampCk2(IZ)I

    move-result v5

    .line 165
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 166
    :cond_5
    iget-object v6, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setPowers(IILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffe7ff

    const/16 v36, 0x0

    move/from16 v18, v5

    move-object v5, v3

    move/from16 v17, v4

    .line 167
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    move-object v3, v4

    .line 171
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v5

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v5

    if-eq v4, v5, :cond_8

    .line 172
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->reverse(Z)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v4

    .line 173
    iget-object v5, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->getRawValue()I

    move-result v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setPosition(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1dffdfff

    const/16 v36, 0x0

    move-object v5, v3

    .line 174
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    move-object v3, v4

    .line 179
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v5

    if-eq v4, v5, :cond_9

    .line 180
    iget-object v4, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setLiftPosition(Ljp/co/robit/chicken2/backend/value_object/LiftPosition;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffbfff

    const/16 v36, 0x0

    move-object v5, v3

    .line 181
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    move-object v3, v4

    .line 185
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    .line 186
    iget-object v4, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->bleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setLiftSafetyRate(Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffeffff

    const/16 v36, 0x0

    move-object v5, v3

    .line 187
    invoke-static/range {v5 .. v36}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    move-object v3, v0

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffff9f

    const/16 v35, 0x0

    move-object v4, v3

    .line 191
    invoke-static/range {v4 .. v35}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :try_start_1
    iget-object v0, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v0, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 198
    :goto_1
    :try_start_2
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v2, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 200
    :catch_2
    invoke-virtual/range {v0 .. v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :goto_2
    throw v0
.end method

.method public final delete(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_delete(Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getChickensChanged()Lio/reactivex/Observable;
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

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getCurrentChickens()Ljava/util/List;
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

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenCacheStore.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDeleteError()Lio/reactivex/Observable;
    .locals 1
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

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDeleted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getHasEditingParams()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->hasEditingParamsPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getStateChangedChicken()Lio/reactivex/Observable;
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

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUpdateError()Lio/reactivex/Observable;
    .locals 1
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

    .line 46
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUpdated()Lio/reactivex/Observable;
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

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->hasEditingParamsPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
