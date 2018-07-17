.class public final Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1;
.super Ljava/lang/Object;
.source "ShareSenderActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->showChickenSelectionDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSenderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSenderActivity.kt\njp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1246#2:140\n1315#2,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 ShareSenderActivity.kt\njp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1\n*L\n82#1:140\n82#1,3:141\n*E\n"
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
        "jp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1",
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;",
        "(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(Ljava/util/List;)V
    .locals 4
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

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 82
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v1, p1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderQR$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
