.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenListFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1\n*L\n1#1,185:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 83
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;->access$getViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;)Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getChickensValue()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$OnEventListener;->onChickenListClickChicken(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
