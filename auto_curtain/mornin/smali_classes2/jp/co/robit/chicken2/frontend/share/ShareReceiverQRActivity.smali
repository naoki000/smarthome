.class public final Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ShareReceiverQRActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRFragment$OnEventListener;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onReceiverQRClickCancel",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ShareReceiverQRActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0029

    .line 26
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->setContentView(I)V

    .line 27
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v7/app/AppCompatActivity;Z)V

    .line 28
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    const v1, 0x7f0e0270

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 32
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 33
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->TAG:Ljava/lang/String;

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

    .line 37
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onReceiverQRClickCancel()V
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->finish()V

    return-void
.end method
