.class public final Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;
.super Ljava/lang/Object;
.source "ChickenTimerCacheStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimerCacheStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimerCacheStore.kt\njp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore\n*L\n1#1,11:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;",
        "",
        "()V",
        "timers",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "getTimers",
        "()Lio/reactivex/subjects/BehaviorSubject;",
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
.field private final timers:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(listOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->timers:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final getTimers()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->timers:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
