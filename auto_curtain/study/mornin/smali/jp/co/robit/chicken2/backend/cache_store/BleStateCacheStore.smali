.class public final Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;
.super Ljava/lang/Object;
.source "BleStateCacheStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;",
        "",
        "()V",
        "isBlePoweredOn",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "isLocationGranted",
        "()Z",
        "setLocationGranted",
        "(Z)V",
        "isLocationOnNeeded",
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
.field private final isBlePoweredOn:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLocationGranted:Z

.field private final isLocationOnNeeded:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn:Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationOnNeeded:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isBlePoweredOn:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isLocationGranted()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationGranted:Z

    return v0
.end method

.method public final isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationOnNeeded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setLocationGranted(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;->isLocationGranted:Z

    return-void
.end method
