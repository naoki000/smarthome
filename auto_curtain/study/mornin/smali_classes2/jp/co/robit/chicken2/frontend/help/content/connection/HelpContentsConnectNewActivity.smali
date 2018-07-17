.class public final Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HelpContentsConnectNewActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$OnEventListener;",
        "()V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLampBecomeOffEventReceiveSharingCode",
        "onLampBecomeOffEventReset",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "onLampIsOffEventReceiveSharingCode",
        "onLampIsOffEventReset",
        "onNotConnectedNewSectionsClickLampBecomeOff",
        "onNotConnectedNewSectionsClickLampBlinkingFast",
        "onNotConnectedNewSectionsClickLampBlinkingSlowly",
        "onNotConnectedNewSectionsClickLampIsOff",
        "onNotConnectedNewSectionsClickSupportOther",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onRecoveryModeEventRecovery",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;

.field private static final EXTRA_CKN_VERSION:Ljava/lang/String; = "EXTRA_CKN_VERSION"

.field private static final TAG:Ljava/lang/String; = "HelpContentsConnectNewActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0026

    .line 42
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->setContentView(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CKN_VERSION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v0, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotConnectedNewSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 54
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 55
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->TAG:Ljava/lang/String;

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

.method public onLampBecomeOffEventReceiveSharingCode()V
    .locals 1

    .line 109
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverActivity()V

    return-void
.end method

.method public onLampBecomeOffEventReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLampIsOffEventReceiveSharingCode()V
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverActivity()V

    return-void
.end method

.method public onLampIsOffEventReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotConnectedNewSectionsClickLampBecomeOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampBecomeOff$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotConnectedNewSectionsClickLampBlinkingFast(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpRecoveryMode$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotConnectedNewSectionsClickLampBlinkingSlowly(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampBlinkingSlowly$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotConnectedNewSectionsClickLampIsOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampIsOff$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotConnectedNewSectionsClickSupportOther()V
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

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

    .line 60
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 70
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRecoveryModeEventRecovery(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    return-void
.end method
