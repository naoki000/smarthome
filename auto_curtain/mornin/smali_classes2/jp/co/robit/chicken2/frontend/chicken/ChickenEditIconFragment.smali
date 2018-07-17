.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChickenEditIconFragment.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditIconFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditIconFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u001a\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;",
        "()V",
        "adapter",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;",
        "selectedIcon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onIconsListClickIcon",
        "icon",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;

.field private static final EXTRA_HW_VARIATION:Ljava/lang/String; = "EXTRA_HW_VARIATION"

.field private static final EXTRA_SELECTED_ICON:Ljava/lang/String; = "EXTRA_SELECTED_ICON"

.field private static final TAG:Ljava/lang/String; = "ChickenEditIconFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

.field private hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

.field private listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

.field private selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 27
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->NORMAL:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    return-void
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0e0062

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    return-void

    .line 66
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

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    const-string v1, "EXTRA_SELECTED_ICON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 52
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->Companion:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation$Companion;

    const-string v1, "EXTRA_HW_VARIATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

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

    const p3, 0x7f0a004d

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 92
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 93
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->TAG:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 87
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 88
    check-cast v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    return-void
.end method

.method public onIconsListClickIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$OnClickListener;->onEditIconClick(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 71
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p2, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-object v2, p0

    check-cast v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;

    invoke-direct {p2, p1, v0, v1, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;-><init>(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;)V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->adapter:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    .line 75
    sget p1, Ljp/co/robit/chicken2/R$id;->iconsList:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "iconsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    sget p1, Ljp/co/robit/chicken2/R$id;->iconsList:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "iconsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->adapter:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->adapter:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
