.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialBeginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;->showChickenSelectionView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialBeginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialBeginFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1246#2:322\n1315#2,3:323\n*E\n*S KotlinDebug\n*F\n+ 1 TutorialBeginFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1\n*L\n160#1:322\n160#1,3:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedChickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$showChickenSelectionView$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;->access$getViewModel$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 323
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 324
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 160
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;->registerInheritingChickens(Ljava/util/List;)V

    :cond_1
    return-void
.end method
