.class public final Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;
.super Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
.source "HelpLampBlinkingSlowlyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpContents",
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
.field private static final ARG_CKN_VERSION:Ljava/lang/String; = "ARG_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;-><init>()V

    .line 14
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e01b0

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method

.method public setUpContents()V
    .locals 7

    .line 31
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ARG_CKN_VERSION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 33
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v3, 0x7f0e0127

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 38
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e0133

    const v6, 0x7f0e0134

    invoke-direct {v3, v5, v6, v2, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 43
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e012d

    const v6, 0x7f0e012e

    invoke-direct {v3, v5, v6, v2, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 48
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e018b

    const v6, 0x7f0e018c

    invoke-direct {v3, v5, v6, v2, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v3, v0, v1

    .line 32
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->setContents(Ljava/util/List;)V

    return-void
.end method
