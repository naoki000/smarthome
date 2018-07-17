.class public final Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;
.super Ljava/lang/Object;
.source "CK1ChickenCacheStoreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1ChickenCacheStoreAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1ChickenCacheStoreAdapter.kt\njp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1246#2:30\n1315#2,3:31\n1246#2:34\n1315#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 CK1ChickenCacheStoreAdapter.kt\njp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter\n*L\n14#1:30\n14#1,3:31\n22#1:34\n22#1,3:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;",
        "",
        "cacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "(Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;)V",
        "chickens",
        "Lio/reactivex/Observable;",
        "",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "getChickens",
        "()Lio/reactivex/Observable;",
        "currentChickens",
        "getCurrentChickens",
        "()Ljava/util/List;",
        "stateChanged",
        "getStateChanged",
        "updateChickens",
        "",
        "nextChickens",
        "updateStateChanged",
        "chicken",
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
.field private final cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    return-void
.end method


# virtual methods
.method public final getChickens()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter$chickens$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter$chickens$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cacheStore.chickens.map \u20261Translator.toCK1(c2) } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentChickens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cacheStore.chickens.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 14
    sget-object v3, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK1(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getStateChanged()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter$stateChanged$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter$stateChanged$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cacheStore.stateChanged.\u2026CK1Translator.toCK1(c2) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateChickens(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextChickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 22
    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 23
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateStateChanged(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/cache_store_adapter/CK1ChickenCacheStoreAdapter;->cacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
