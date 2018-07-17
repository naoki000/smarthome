.class public final Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;
.super Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
.source "HelpTimerCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpContents",
        "Companion",
        "OnEventListener",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;)Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 71
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 80
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 81
    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$OnEventListener;

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

    .line 85
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e01c4

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method

.method public setUpContents()V
    .locals 7

    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 32
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e017f

    const v5, 0x7f0e0180

    invoke-direct {v1, v4, v5, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v4, 0x7f0e017d

    const v5, 0x7f0e017e

    invoke-direct {v1, v4, v5, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 42
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e017b

    const v6, 0x7f0e017c

    invoke-direct {v1, v5, v6, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 47
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e0177

    const v6, 0x7f0e0178

    invoke-direct {v1, v5, v6, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 52
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e0179

    const v6, 0x7f0e017a

    invoke-direct {v1, v5, v6, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 57
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v5, 0x7f0e0173

    const v6, 0x7f0e0174

    invoke-direct {v1, v5, v6, v3, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 66
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$setUpContents$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$setUpContents$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f0e0175

    const v5, 0x7f0e0176

    .line 62
    invoke-direct {v1, v3, v5, v4, v2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 31
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->setContents(Ljava/util/List;)V

    return-void
.end method
