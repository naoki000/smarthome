.class final Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareSenderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSenderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSenderActivity.kt\njp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1246#2:140\n1315#2,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 ShareSenderActivity.kt\njp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3\n*L\n61#1:140\n61#1,3:141\n*E\n"
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
        "it",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

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
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 61
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v1, p1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderQR$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
