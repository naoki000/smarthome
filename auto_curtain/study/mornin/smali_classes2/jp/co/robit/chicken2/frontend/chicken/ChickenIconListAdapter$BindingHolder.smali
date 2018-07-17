.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChickenIconListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BindingHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenIconListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenIconListAdapter.kt\njp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,166:1\n10940#2,2:167\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenIconListAdapter.kt\njp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder\n*L\n163#1,2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Landroid/view/View;)V",
        "groupTextView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getGroupTextView",
        "()Landroid/widget/TextView;",
        "icon1",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "getIcon1",
        "()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "icon2",
        "getIcon2",
        "icon3",
        "getIcon3",
        "icon4",
        "getIcon4",
        "iconViews",
        "",
        "getIconViews",
        "()[Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final groupTextView:Landroid/widget/TextView;

.field private final icon1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private final icon2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private final icon3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field private final icon4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    sget p1, Ljp/co/robit/chicken2/R$id;->groupNameTextView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->groupTextView:Landroid/widget/TextView;

    .line 154
    sget p1, Ljp/co/robit/chicken2/R$id;->iconView1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 155
    sget p1, Ljp/co/robit/chicken2/R$id;->iconView2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 156
    sget p1, Ljp/co/robit/chicken2/R$id;->iconView3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 157
    sget p1, Ljp/co/robit/chicken2/R$id;->iconView4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    move-result-object p1

    .line 167
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;->setSelectable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGroupTextView()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->groupTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon1()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;
    .locals 1

    .line 154
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    return-object v0
.end method

.method public final getIcon2()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;
    .locals 1

    .line 155
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    return-object v0
.end method

.method public final getIcon3()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;
    .locals 1

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    return-object v0
.end method

.method public final getIcon4()Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;
    .locals 1

    .line 157
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    return-object v0
.end method

.method public final getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon1:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const-string v2, "icon1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon2:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const-string v2, "icon2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon3:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const-string v2, "icon3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;->icon4:Ljp/co/robit/chicken2/frontend/ui/ChickenIconView;

    const-string v2, "icon4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
