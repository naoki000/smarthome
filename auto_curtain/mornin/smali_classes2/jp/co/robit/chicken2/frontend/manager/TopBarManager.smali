.class public final Ljp/co/robit/chicken2/frontend/manager/TopBarManager;
.super Ljava/lang/Object;
.source "TopBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarManager.kt\njp/co/robit/chicken2/frontend/manager/TopBarManager\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000cJ\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000bJ\"\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000bJ\"\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/TopBarManager;",
        "",
        "()V",
        "getActionBarElevation",
        "",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "setActionBarTitle",
        "",
        "title",
        "",
        "",
        "setDisplayHomeAsUpEnabled",
        "enabled",
        "",
        "updateActionAndStatusBarColor",
        "color",
        "elevation",
        "updateActionAndStatusBarColorToDefault",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic updateActionAndStatusBarColorToDefault$default(Ljp/co/robit/chicken2/frontend/manager/TopBarManager;Landroid/support/v4/app/FragmentActivity;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColorToDefault(Landroid/support/v4/app/FragmentActivity;F)V

    return-void
.end method

.method public static bridge synthetic updateActionAndStatusBarColorToDefault$default(Ljp/co/robit/chicken2/frontend/manager/TopBarManager;Landroid/support/v7/app/AppCompatActivity;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColorToDefault(Landroid/support/v7/app/AppCompatActivity;F)V

    return-void
.end method


# virtual methods
.method public final getActionBarElevation(Landroid/support/v4/app/FragmentActivity;)F
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->getActionBarElevation(Landroid/support/v7/app/AppCompatActivity;)F

    move-result p1

    return p1
.end method

.method public final getActionBarElevation(Landroid/support/v7/app/AppCompatActivity;)F
    .locals 0
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/ActionBar;->getElevation()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 15
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;I)V

    return-void
.end method

.method public final setActionBarTitle(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;I)V
    .locals 2
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p1 .. p2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "it.getString(title)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setActionBarTitle(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setDisplayHomeAsUpEnabled(Landroid/support/v7/app/AppCompatActivity;Z)V

    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Landroid/support/v7/app/AppCompatActivity;Z)V
    .locals 0
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final updateActionAndStatusBarColor(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 46
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColor(Landroid/support/v7/app/AppCompatActivity;I)V

    return-void
.end method

.method public final updateActionAndStatusBarColor(Landroid/support/v4/app/FragmentActivity;IF)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 57
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColor(Landroid/support/v7/app/AppCompatActivity;IF)V

    return-void
.end method

.method public final updateActionAndStatusBarColor(Landroid/support/v7/app/AppCompatActivity;I)V
    .locals 3
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final updateActionAndStatusBarColor(Landroid/support/v7/app/AppCompatActivity;IF)V
    .locals 3
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "it"

    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_2
    return-void
.end method

.method public final updateActionAndStatusBarColorToDefault(Landroid/support/v4/app/FragmentActivity;F)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->updateActionAndStatusBarColorToDefault(Landroid/support/v7/app/AppCompatActivity;F)V

    return-void
.end method

.method public final updateActionAndStatusBarColorToDefault(Landroid/support/v7/app/AppCompatActivity;F)V
    .locals 4
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f050038

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 75
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "it"

    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_1
    return-void
.end method
