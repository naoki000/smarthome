.class public final Ljp/co/robit/chicken2/ChickenApplication;
.super Landroid/app/Application;
.source "ChickenApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;,
        Ljp/co/robit/chicken2/ChickenApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R2\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/ChickenApplication;",
        "Landroid/app/Application;",
        "()V",
        "appDidBecomeActive",
        "Lio/reactivex/Observable;",
        "",
        "getAppDidBecomeActive",
        "()Lio/reactivex/Observable;",
        "appDidEnterBackground",
        "getAppDidEnterBackground",
        "appWillEnterForeground",
        "getAppWillEnterForeground",
        "mAppDidBecomeActive",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "mAppDidEnterBackground",
        "mAppWillEnterForeground",
        "onCreate",
        "ChickenLifecycleCallbacks",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/ChickenApplication$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenApplication"


# instance fields
.field private final mAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/ChickenApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/ChickenApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/ChickenApplication;->Companion:Ljp/co/robit/chicken2/ChickenApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct/range {p0 .. p0}, Landroid/app/Application;-><init>()V

    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getMAppDidBecomeActive$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getMAppDidEnterBackground$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getMAppWillEnterForeground$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/robit/chicken2/ChickenApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppDidBecomeActive()Lio/reactivex/Observable;
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

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidBecomeActive:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "mAppDidBecomeActive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAppDidEnterBackground()Lio/reactivex/Observable;
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

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppDidEnterBackground:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "mAppDidEnterBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAppWillEnterForeground()Lio/reactivex/Observable;
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

    .line 34
    iget-object v0, p0, Ljp/co/robit/chicken2/ChickenApplication;->mAppWillEnterForeground:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "mAppWillEnterForeground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 41
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 46
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/LogReporter;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/ChickenApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/LogReporter;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/ChickenApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct/range {v1 .. v1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-wide/16 v2, 0x1

    .line 51
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v1

    .line 52
    new-instance v2, Ljp/co/robit/chicken2/backend/service/AppMigration;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/ChickenApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljp/co/robit/chicken2/backend/service/AppMigration;-><init>(Landroid/content/Context;)V

    check-cast v2, Lio/realm/RealmMigration;

    invoke-virtual {v1, v2}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v1

    .line 53
    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v1

    .line 54
    invoke-static/range {v1 .. v1}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 57
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/ChickenApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljp/co/robit/chicken2/util/app/Container;->injectDefault(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;)V

    .line 59
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/ChickenApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->init(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;-><init>(Ljp/co/robit/chicken2/ChickenApplication;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/ChickenApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
