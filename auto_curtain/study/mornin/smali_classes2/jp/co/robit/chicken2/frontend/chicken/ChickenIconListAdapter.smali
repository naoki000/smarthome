.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChickenIconListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenIconListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenIconListAdapter.kt\njp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n8959#2:167\n9276#2,3:168\n1528#3,3:171\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenIconListAdapter.kt\njp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter\n*L\n61#1:167\n61#1,3:168\n62#1,3:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003#$%B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0008H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;",
        "context",
        "Landroid/content/Context;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "selectedIcon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;",
        "(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;)V",
        "compositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "iconGroups",
        "",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
        "getIconGroups",
        "getIconsFrom",
        "group",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "setSelectedIcon",
        "icon",
        "BindingHolder",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenIconListAdapter"


# instance fields
.field private final compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private final context:Landroid/content/Context;

.field private final hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

.field private final iconGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;

.field private selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;

    .line 30
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->getIconGroups(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->iconGroups:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getIconGroups$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->iconGroups:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSelectedIcon(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->setSelectedIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V

    return-void
.end method

.method private final getIconGroups(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x7

    .line 121
    new-array p1, p1, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    .line 122
    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v7, p1, v6

    .line 123
    sget-object v6, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v6, p1, v5

    .line 124
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v5, p1, v4

    .line 125
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v4, p1, v3

    .line 126
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v3, p1, v2

    .line 127
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v2, p1, v1

    .line 128
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, p1, v0

    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 112
    :pswitch_0
    new-array p1, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    .line 113
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v6

    .line 114
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v5

    .line 115
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v4

    .line 116
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v3

    .line 117
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v2

    .line 118
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v1

    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 103
    :pswitch_1
    new-array p1, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    .line 104
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v6

    .line 105
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v5

    .line 106
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v4

    .line 107
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v3

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v2

    .line 109
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v0, p1, v1

    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getIconsFrom(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    if-ne p1, v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->MITCHIRI_NEKO:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    if-ne p2, p1, :cond_0

    .line 136
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->VARIATION_1:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_1
    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final setSelectedIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V
    .locals 1

    .line 146
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->notifyDataSetChanged()V

    .line 148
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$OnEventListener;->onIconsListClickIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->iconGroups:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->onBindViewHolder(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;I)V
    .locals 18
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->iconGroups:Ljava/util/List;

    invoke-interface/range {v3 .. v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 50
    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icons position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->iconGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    .line 54
    iget-object v3, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-direct {v0, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->getIconsFrom(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/util/List;

    move-result-object v3

    .line 56
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    if-ne v2, v4, :cond_1

    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getGroupTextView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "holder.groupTextView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->context:Landroid/content/Context;

    iget-object v6, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->defaultNameRes()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getGroupTextView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "holder.groupTextView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->context:Landroid/content/Context;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->toStringRes()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v4

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 168
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v4, v8

    const/16 v10, 0x8

    .line 61
    invoke-virtual {v9, v10}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 170
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 62
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 172
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    move-object v11, v6

    check-cast v11, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v6

    aget-object v5, v6, v5

    .line 64
    invoke-interface/range {v3 .. v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_3

    iget-object v6, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->getGroup()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    move-result-object v6

    if-ne v2, v6, :cond_3

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    .line 67
    :cond_3
    iget-object v6, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->selectedIcon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    if-ne v11, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_4
    iget-object v12, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v17}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->showIcon$default(Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v5, v7}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setVisibility(I)V

    move v5, v9

    goto :goto_2

    .line 74
    :cond_5
    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIcon1()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 76
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$3;

    invoke-direct {v6, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$3;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;)V

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 77
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$4;

    invoke-direct {v6, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)V

    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v5, "RxView.clicks(holder.ico\u2026tPosi < iconGroups.size }"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 78
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$5;

    invoke-direct {v5, v0, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljava/util/List;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v4, v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIcon2()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static/range {v5 .. v5}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 80
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$6;

    invoke-direct {v6, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;)V

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 81
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$7;

    invoke-direct {v6, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$7;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)V

    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v5, "RxView.clicks(holder.ico\u2026tPosi < iconGroups.size }"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$8;

    invoke-direct {v5, v0, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$8;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljava/util/List;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v9 .. v14}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIcon3()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static/range {v6 .. v6}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    .line 84
    new-instance v7, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$9;

    invoke-direct {v7, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$9;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 85
    new-instance v7, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$10;

    invoke-direct {v7, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$10;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)V

    check-cast v7, Lio/reactivex/functions/Predicate;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v6, "RxView.clicks(holder.ico\u2026tPosi < iconGroups.size }"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 86
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$11;

    invoke-direct {v6, v0, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$11;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljava/util/List;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIcon4()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static/range {v6 .. v6}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    .line 88
    new-instance v7, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$12;

    invoke-direct {v7, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$12;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    new-instance v6, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;

    invoke-direct {v6, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)V

    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v1, "RxView.clicks(holder.ico\u2026tPosi < iconGroups.size }"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 90
    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;

    invoke-direct {v1, v0, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljava/util/List;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v4, v5

    .line 74
    invoke-virtual {v2, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0078

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 96
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
