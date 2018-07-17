.class public final Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;
.super Ljava/lang/Object;
.source "AppCacheStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCacheStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCacheStore.kt\njp/co/robit/chicken2/backend/cache_store/AppCacheStore\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040*0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\rR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\rR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\r\u00a8\u00062"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;",
        "",
        "()V",
        "appBuildNumber",
        "",
        "getAppBuildNumber",
        "()Ljava/lang/String;",
        "setAppBuildNumber",
        "(Ljava/lang/String;)V",
        "appLaunchCount",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getAppLaunchCount",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "appUuid",
        "getAppUuid",
        "setAppUuid",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "connectedNewChickenUuidForHelp",
        "getConnectedNewChickenUuidForHelp",
        "setConnectedNewChickenUuidForHelp",
        "isAppAlreadyRate",
        "",
        "()Z",
        "setAppAlreadyRate",
        "(Z)V",
        "isClosingDurationSetUpHelpEnded",
        "isOpeningDurationSetUpHelpEnded",
        "isRemoconHighSpeedHelpEnded",
        "isRemoconHighSpeedMode",
        "isRemoconSelectionHelpEnded",
        "isTimerTipsHelpEnded",
        "isTutorialEnded",
        "latestMainPage",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "getLatestMainPage",
        "unfinishedTutorialChickenUuid",
        "getUnfinishedTutorialChickenUuid",
        "setUnfinishedTutorialChickenUuid",
        "unselectedRemoconTargetUuids",
        "",
        "getUnselectedRemoconTargetUuids",
        "useAdvancedDetailValue",
        "getUseAdvancedDetailValue",
        "useAdvancedSlowLifting",
        "getUseAdvancedSlowLifting",
        "useLiftSafetyRate",
        "getUseLiftSafetyRate",
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
.field private appBuildNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appLaunchCount:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectedNewChickenUuidForHelp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAppAlreadyRate:Z

.field private final isClosingDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isOpeningDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isRemoconHighSpeedHelpEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isRemoconHighSpeedMode:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isRemoconSelectionHelpEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isTimerTipsHelpEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final isTutorialEnded:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final latestMainPage:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unfinishedTutorialChickenUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unselectedRemoconTargetUuids:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useAdvancedDetailValue:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final useAdvancedSlowLifting:Lio/reactivex/subjects/BehaviorSubject;
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

.field private final useLiftSafetyRate:Lio/reactivex/subjects/BehaviorSubject;
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

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appVersion:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appBuildNumber:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appUuid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTutorialEnded:Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->REMOCON:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDe\u2026t(LatestMainPage.REMOCON)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->latestMainPage:Lio/reactivex/subjects/BehaviorSubject;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(listOf())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->unselectedRemoconTargetUuids:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedMode:Lio/reactivex/subjects/BehaviorSubject;

    .line 22
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useAdvancedDetailValue:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useAdvancedSlowLifting:Lio/reactivex/subjects/BehaviorSubject;

    .line 24
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useLiftSafetyRate:Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTimerTipsHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconSelectionHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    .line 29
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isOpeningDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isClosingDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, -0x1

    .line 35
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(-1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appLaunchCount:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final getAppBuildNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLaunchCount()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appLaunchCount:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getAppUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedNewChickenUuidForHelp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->connectedNewChickenUuidForHelp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestMainPage()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->latestMainPage:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getUnfinishedTutorialChickenUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->unfinishedTutorialChickenUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedRemoconTargetUuids()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->unselectedRemoconTargetUuids:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useAdvancedDetailValue:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useAdvancedSlowLifting:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->useLiftSafetyRate:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isAppAlreadyRate()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isAppAlreadyRate:Z

    return v0
.end method

.method public final isClosingDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isClosingDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isOpeningDurationSetUpHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isOpeningDurationSetUpHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconHighSpeedMode:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isRemoconSelectionHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isTimerTipsHelpEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTimerTipsHelpEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;
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

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isTutorialEnded:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setAppAlreadyRate(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->isAppAlreadyRate:Z

    return-void
.end method

.method public final setAppBuildNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAppUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appUuid:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->connectedNewChickenUuidForHelp:Ljava/lang/String;

    return-void
.end method

.method public final setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;->unfinishedTutorialChickenUuid:Ljava/lang/String;

    return-void
.end method
