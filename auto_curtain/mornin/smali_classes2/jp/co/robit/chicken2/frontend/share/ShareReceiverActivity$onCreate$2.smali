.class final Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareReceiverActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareReceiverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareReceiverActivity.kt\njp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1427#2,3:181\n*E\n*S KotlinDebug\n*F\n+ 1 ShareReceiverActivity.kt\njp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2\n*L\n76#1,3:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;->invoke(Ljp/co/robit/chicken2/backend/value_object/SharingValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/SharingValue;)V
    .locals 6

    .line 76
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getChickens()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface/range {v2 .. v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 182
    :cond_1
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 76
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v2

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 183
    :goto_1
    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->access$setPlusShared$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;Z)V

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getUseSlowLifting()Z

    move-result p1

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->access$setUseAdvancedByShared$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;Z)V

    .line 78
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$onCreate$2;->this$0:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v3, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceived$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method
