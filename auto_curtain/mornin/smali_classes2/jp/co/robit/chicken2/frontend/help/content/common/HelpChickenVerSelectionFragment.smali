.class public final Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;
.super Landroid/support/v4/app/Fragment;
.source "HelpChickenVerSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;,
        Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpChickenVerSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpChickenVerSelectionFragment.kt\njp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;",
        "mainRes",
        "",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onStart",
        "onViewCreated",
        "view",
        "Companion",
        "OnClickListener",
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
.field private static final ARG_MAIN:Ljava/lang/String; = "ARG_MAIN"

.field private static final ARG_MODE:Ljava/lang/String; = "ARG_MODE"

.field private static final ARG_TITLE:Ljava/lang/String; = "ARG_TITLE"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "HelpChickenVerSelectionFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private listener:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

.field private mainRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->mainRes:I

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    return-void
.end method

.method public static final newInstance(II)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->newInstance(II)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(III)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->newInstance(III)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_MAIN"

    const/4 v1, -0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->mainRes:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0052

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 130
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 131
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 132
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->TAG:Ljava/lang/String;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 125
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 126
    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 118
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 102
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARG_MODE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->mainRes:I

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Ljp/co/robit/chicken2/R$id;->mainTextView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    .line 109
    sget v2, Ljp/co/robit/chicken2/R$id;->v2Area:I

    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v2 .. v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v2, "RxView.clicks(v2Area)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 110
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$onViewCreated$3;

    invoke-direct {v2, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$onViewCreated$3;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;I)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, p2

    .line 112
    sget p2, Ljp/co/robit/chicken2/R$id;->v1Area:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {p2 .. p2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string p2, "RxView.clicks(v1Area)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p2, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$onViewCreated$4;

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$onViewCreated$4;-><init>(Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;I)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v1, v3

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
