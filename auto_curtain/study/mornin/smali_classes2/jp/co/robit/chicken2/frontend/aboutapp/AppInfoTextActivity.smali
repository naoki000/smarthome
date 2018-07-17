.class public final Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AppInfoTextActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

.field private static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"

.field private static final MODE_PRIVACY:I = 0x2

.field private static final MODE_TERMS:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXTRA_MODE$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->EXTRA_MODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMODE_PRIVACY$cp()I
    .locals 1

    .line 13
    sget v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->MODE_PRIVACY:I

    return v0
.end method

.method public static final synthetic access$getMODE_TERMS$cp()I
    .locals 1

    .line 13
    sget v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->MODE_TERMS:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 16
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 17
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->setContentView(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->EXTRA_MODE:Ljava/lang/String;

    sget v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->MODE_TERMS:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    sget v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->MODE_TERMS:I

    const v1, 0x7f0801b9

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e0296

    .line 22
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->setTitle(I)V

    .line 23
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e0297

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->MODE_PRIVACY:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f0e0246

    .line 26
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->setTitle(I)V

    .line 27
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e0252

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
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

    .line 35
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
