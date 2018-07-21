.class public final Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HelpContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;,
        Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;,
        Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;,
        Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpContentAdapter.kt\njp/co/robit/chicken2/frontend/help/content/HelpContentAdapter\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001a\u001b\u001c\u001d\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;",
        "(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "contents",
        "",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "setContents",
        "Companion",
        "ContentBindingHolder",
        "OnEventListener",
        "OtherBindingHolder",
        "SectionBindingHolder",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "HelpContentAdapter"

.field private static final VIEW_TYPE_CONTENT:I = 0x1

.field private static final VIEW_TYPE_OTHER:I = 0x2

.field private static final VIEW_TYPE_SECTION:I


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->Companion:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->listener:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;

    .line 35
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->listener:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OnEventListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    .line 59
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    instance-of p1, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;

    .line 86
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;

    if-eqz v0, :cond_1

    .line 87
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;->getMainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;->getMain()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;

    if-eqz v0, :cond_2

    .line 90
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->getMainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;->getMain()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->getSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;->getSub()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;

    if-eqz v0, :cond_3

    .line 94
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;->getMainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;->getMain()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 98
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 99
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {v0 .. v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$1;

    invoke-direct {v1, p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$1;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$2;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "RxView.clicks(holder.ite\u2026ecyclerView.NO_POSITION }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    new-instance p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$3;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$onBindViewHolder$3;-><init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a007b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$OtherBindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a007a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a007c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$SectionBindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 109
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final setContents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;->contents:Ljava/util/List;

    return-void
.end method
