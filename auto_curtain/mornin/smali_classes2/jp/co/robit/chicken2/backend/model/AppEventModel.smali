.class public final Ljp/co/robit/chicken2/backend/model/AppEventModel;
.super Ljava/lang/Object;
.source "AppEventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/AppEventModel;",
        "",
        "appEventRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V",
        "appDidBecomeActive",
        "Lio/reactivex/Observable;",
        "Landroid/content/Context;",
        "getAppDidBecomeActive",
        "()Lio/reactivex/Observable;",
        "appDidEnterBackground",
        "getAppDidEnterBackground",
        "appWillEnterForeground",
        "getAppWillEnterForeground",
        "didScreenOff",
        "getDidScreenOff",
        "didScreenOn",
        "getDidScreenOn",
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
.field private final appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    return-void
.end method


# virtual methods
.method public final getAppDidBecomeActive()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getAppDidEnterBackground()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getAppWillEnterForeground()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppWillEnterForeground()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getDidScreenOff()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getDidScreenOff()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getDidScreenOn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/AppEventModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getDidScreenOn()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
