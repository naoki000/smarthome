.class public final Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;
.super Ljava/lang/Object;
.source "CollaboCacheStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;",
        "",
        "()V",
        "nogizakaAwyUserId",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getNogizakaAwyUserId",
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
.field private final nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;
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
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    invoke-static/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;->nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;

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

    .line 6
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/CollaboCacheStore;->nogizakaAwyUserId:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
