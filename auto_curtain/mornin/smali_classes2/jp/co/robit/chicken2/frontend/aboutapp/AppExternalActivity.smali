.class public final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AppExternalActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppExternalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppExternalActivity.kt\njp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$OnEventListener;",
        "()V",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;",
        "appExternalViewModel",
        "getAppExternalViewModel",
        "()Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;",
        "setAppExternalViewModel",
        "(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onAppExternalAboutClickGenerateQR",
        "",
        "code",
        "",
        "onAppExternalAboutClickHelp",
        "onAppExternalQRFinish",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "AppExternalActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private appExternalViewModel:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method private setAppExternalViewModel(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->appExternalViewModel:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getAppExternalViewModel()Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->appExternalViewModel:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    return-object v0
.end method

.method public onAppExternalAboutClickGenerateQR(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppExternalQR$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAppExternalAboutClickHelp()V
    .locals 2

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_APP_RELATION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onAppExternalQRFinish()V
    .locals 0

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    new-instance v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    .line 35
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v1

    .line 36
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppExternalModel()Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/AppExternalModel;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->setAppExternalViewModel(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V

    .line 38
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001b

    .line 39
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->setContentView(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0e01d4

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppExternalAbout(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 66
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 67
    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 62
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
