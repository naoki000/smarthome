.class public final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1;
.super Ljava/lang/Object;
.source "AppExternalAboutFragment.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->showChickenSelectionView(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppExternalAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppExternalAboutFragment.kt\njp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1246#2:217\n1315#2,3:218\n*E\n*S KotlinDebug\n*F\n+ 1 AppExternalAboutFragment.kt\njp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1\n*L\n204#1:217\n204#1,3:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1",
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCancel",
        "",
        "onSelected",
        "selectedChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 202
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(Ljava/util/List;)V
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

    .line 204
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$showChickenSelectionView$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Iterable;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 204
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
