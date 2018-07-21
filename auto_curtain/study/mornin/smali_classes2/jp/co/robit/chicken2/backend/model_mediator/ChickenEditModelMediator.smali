.class public final Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;
.super Ljava/lang/Object;
.source "ChickenEditModelMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\nJ\u0018\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0017H\u0007J\u0016\u0010(\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\nR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;",
        "",
        "ck1ChickenEditModel",
        "Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;",
        "ck2ChickenEditModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenEditModel;",
        "(Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;Ljp/co/robit/chicken2/backend/model/ChickenEditModel;)V",
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
        "deleted",
        "",
        "getDeleted",
        "hasEditingParams",
        "",
        "getHasEditingParams",
        "stateChangedChicken",
        "getStateChangedChicken",
        "updateError",
        "getUpdateError",
        "updated",
        "getUpdated",
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
.field private final ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

.field private final ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;Ljp/co/robit/chicken2/backend/model/ChickenEditModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/ChickenEditModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ck1ChickenEditModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck2ChickenEditModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    return-void
.end method


# virtual methods
.method public final _delete(Ljava/lang/String;Landroid/content/Context;)V
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

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_delete(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final _hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->_hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result p1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final _update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->_update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    :goto_0
    return-object p1
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

    .line 64
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->delete(Ljava/lang/String;Landroid/content/Context;)V

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

    .line 21
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getChickensChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentChickens()Ljava/util/List;
    .locals 1
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

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getCurrentChickens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleteError()Lio/reactivex/Observable;
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

    .line 43
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getDeleteError()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 44
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getDeleteError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 42
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026kenEditModel.deleteError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeleted()Lio/reactivex/Observable;
    .locals 2
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

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getDeleted()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 40
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getDeleted()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 38
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ChickenEditModel.deleted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasEditingParams()Lio/reactivex/Observable;
    .locals 2
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

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 28
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 26
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026itModel.hasEditingParams)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getStateChangedChicken()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateError()Lio/reactivex/Observable;
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

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 36
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 34
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026kenEditModel.updateError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpdated()Lio/reactivex/Observable;
    .locals 2
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

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getUpdated()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 32
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 30
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ChickenEditModel.updated)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->hasEditing(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
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

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck1ChickenEditModel:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->ck2ChickenEditModel:Ljp/co/robit/chicken2/backend/model/ChickenEditModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenEditModel;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :goto_0
    return-void
.end method
