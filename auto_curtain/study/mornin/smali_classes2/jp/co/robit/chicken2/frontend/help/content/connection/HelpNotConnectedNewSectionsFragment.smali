.class public final Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;
.super Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
.source "HelpNotConnectedNewSectionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;",
        "()V",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;",
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
.field private static final ARG_CKN_VERSION:Ljava/lang/String; = "ARG_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

.field private listener:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;-><init>()V

    .line 25
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public static final synthetic access$getCknVersion$p(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setCknVersion$p(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 73
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    return-void

    .line 77
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

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 82
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 83
    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$OnEventListener;

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

    .line 87
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e01a5

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method

.method public setUpContents()V
    .locals 5

    .line 42
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->getArguments()Landroid/os/Bundle;

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

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->cknVersion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    .line 44
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    const v3, 0x7f0e01b7

    .line 46
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$1;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-direct {v1, v3, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 49
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    const v3, 0x7f0e01b0

    .line 51
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$2;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$2;-><init>(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-direct {v2, v3, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 54
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    const v3, 0x7f0e01b6

    .line 56
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$3;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$3;-><init>(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-direct {v2, v3, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 59
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    const v3, 0x7f0e01b5

    .line 61
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$4;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$4;-><init>(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-direct {v2, v3, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    new-instance v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentOthers;

    const v3, 0x7f0e01c1

    .line 66
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$5;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$setUpContents$5;-><init>(Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-direct {v2, v3, v4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentOthers;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    aput-object v2, v0, v1

    .line 43
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->setContents(Ljava/util/List;)V

    return-void
.end method
