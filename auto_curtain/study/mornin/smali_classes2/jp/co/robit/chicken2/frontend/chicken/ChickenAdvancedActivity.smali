.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChickenAdvancedActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel$Owner;",
        "()V",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;",
        "advancedViewModel",
        "getAdvancedViewModel",
        "()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;",
        "setAdvancedViewModel",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onCreate",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenAdvancedActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 17
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method private setAdvancedViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getAdvancedViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->advancedViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;

    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->setAdvancedViewModel(Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedViewModel;)V

    .line 34
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001e

    .line 35
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->setContentView(I)V

    .line 37
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v7/app/AppCompatActivity;Z)V

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenAdvanced(Z)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 56
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

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

    .line 46
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 52
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
