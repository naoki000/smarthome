.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChickenEditDurationNotesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;

.field private static final EXTRA_MOVEMENT_TYPE:Ljava/lang/String; = "EXTRA_MOVEMENT_TYPE"

.field private static final TAG:Ljava/lang/String; = "ChickenEditDurationNotesActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 15
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 16
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 32
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0020

    .line 33
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->setContentView(I)V

    .line 35
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f0e0045

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;I)V

    .line 36
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v7/app/AppCompatActivity;Z)V

    .line 38
    sget-object p1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->Companion:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MOVEMENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;->from(I)Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    .line 39
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e0044

    const v1, 0x7f0e0043

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const v3, 0x7f070085

    .line 54
    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v3, v1, v0, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBasePage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const v0, 0x7f070083

    .line 48
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0e0042

    .line 50
    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v1, v3, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBasePage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const v3, 0x7f070084

    .line 42
    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v3, v1, v0, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBasePage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
