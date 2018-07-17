.class public final Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HelpContentsTimerActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;",
        "()V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onChickenVerClickV1",
        "",
        "mode",
        "",
        "onChickenVerClickV2",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNotActTimerSectionsEventNotMove",
        "onNotActTimerSectionsEventSupportOther",
        "onNotActTimerSectionsEventTimerDrift",
        "onNotActTimerSectionsEventTimerNotAct",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onTimerCheckEventDeviceReset",
        "onTimerNotActEventTimerCheck",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "HelpContentsTimerActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onChickenVerClickV1(I)V
    .locals 4

    .line 106
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onChickenVerClickV2(I)V
    .locals 4

    .line 110
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0026

    .line 35
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->setContentView(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotActTimerSections(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 45
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 46
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->TAG:Ljava/lang/String;

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

.method public onNotActTimerSectionsEventNotMove()V
    .locals 1

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsMovementActivity()V

    return-void
.end method

.method public onNotActTimerSectionsEventSupportOther()V
    .locals 2

    .line 80
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onNotActTimerSectionsEventTimerDrift()V
    .locals 4

    .line 68
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerDrift$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNotActTimerSectionsEventTimerNotAct()V
    .locals 4

    .line 76
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerNotAct$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

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

    .line 51
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 61
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTimerCheckEventDeviceReset()V
    .locals 11

    .line 92
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->getCknVersionFromChickens()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    .line 93
    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 98
    iget-object v5, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const v6, 0x7f0e01ad

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionForHelp$default(Ljp/co/robit/chicken2/frontend/NavigationController;IIZILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTimerNotActEventTimerCheck()V
    .locals 4

    .line 86
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerCheck$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method
