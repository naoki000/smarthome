.class public final Ljp/co/robit/chicken2/frontend/main/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/main/SplashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\njp/co/robit/chicken2/frontend/main/SplashActivity\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/main/SplashActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/main/SplashActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/main/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/main/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002b

    .line 35
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->setContentView(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected onResume()V
    .locals 13

    .line 41
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 44
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->refreshForMigration()V

    .line 46
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v0

    .line 47
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v1

    .line 49
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getReporter()Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;

    move-result-object v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->getAppUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;->setAppUuid(Ljava/lang/String;)V

    .line 51
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getMigrationException()Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    sget-object v3, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    move-object v4, p0

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f0e00d2

    const v0, 0x7f0e00d1

    .line 54
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56
    new-instance v0, Ljp/co/robit/chicken2/frontend/main/SplashActivity$onResume$1$1;

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/frontend/main/SplashActivity$onResume$1$1;-><init>(Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x48

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v3 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "appModel.isTutorialEnded.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface/range {v2 .. v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->isTutorialEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 67
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/SplashActivity$onResume$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/main/SplashActivity$onResume$2;-><init>(Ljp/co/robit/chicken2/frontend/main/SplashActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareActivityAtFirst()V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/SplashActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToMainActivityAtFirst()V

    :goto_2
    return-void
.end method
