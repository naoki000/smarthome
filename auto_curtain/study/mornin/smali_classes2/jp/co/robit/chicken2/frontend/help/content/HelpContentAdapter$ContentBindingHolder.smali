.class public final Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "HelpContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentBindingHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;Landroid/view/View;)V",
        "mainTextView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getMainTextView",
        "()Landroid/widget/TextView;",
        "subTextView",
        "getSubTextView",
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
.field private final mainTextView:Landroid/widget/TextView;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;
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

    .line 21
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->this$0:Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    sget p1, Ljp/co/robit/chicken2/R$id;->mainTextView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->mainTextView:Landroid/widget/TextView;

    .line 23
    sget p1, Ljp/co/robit/chicken2/R$id;->subTextView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->subTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMainTextView()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->mainTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubTextView()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentAdapter$ContentBindingHolder;->subTextView:Landroid/widget/TextView;

    return-object v0
.end method
