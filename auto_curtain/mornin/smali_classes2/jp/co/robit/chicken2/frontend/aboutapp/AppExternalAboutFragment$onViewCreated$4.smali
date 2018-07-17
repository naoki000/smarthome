.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExternalAboutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nAppExternalAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppExternalAboutFragment.kt\njp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1427#2,3:217\n*E\n*S KotlinDebug\n*F\n+ 1 AppExternalAboutFragment.kt\njp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4\n*L\n86#1,3:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "chickens"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 217
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 86
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getSubAuthKey()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
