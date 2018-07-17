.class public final Ljp/co/robit/chicken2/backend/repository/CollaboRepository;
.super Ljava/lang/Object;
.source "CollaboRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/CollaboRepository;",
        "",
        "appDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/AppDataStore;",
        "collaboCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;",
        "(Ljp/co/robit/chicken2/backend/data_store/AppDataStore;Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;)V",
        "nogizakaAwyUserId",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getNogizakaAwyUserId",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setNogizakaAwyUserId",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "setNogialarmUserId",
        "",
        "userId",
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
.field private final appDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

.field private final collaboCacheStore:Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;

.field private nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/AppDataStore;Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/AppDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaboCacheStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->appDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->collaboCacheStore:Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;

    .line 11
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->collaboCacheStore:Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;->getNogizakaAwyUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->collaboCacheStore:Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;->getNogizakaAwyUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object p2, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->appDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getNogizakaAwyUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNogizakaAwyUserId()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setNogialarmUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->appDataStore:Ljp/co/robit/chicken2/backend/data_store/AppDataStore;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setNogizakaAwyUserId(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->collaboCacheStore:Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;->getNogizakaAwyUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNogizakaAwyUserId(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/BehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
