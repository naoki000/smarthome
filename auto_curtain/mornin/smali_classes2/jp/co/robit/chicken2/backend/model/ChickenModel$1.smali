.class final Ljp/co/robit/chicken2/backend/model/ChickenModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/ChickenModel;-><init>(Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Landroid/content/Context;)V
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
        "it",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/ChickenModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->access$setCanAddNewChicken$p(Ljp/co/robit/chicken2/backend/model/ChickenModel;Z)V

    return-void
.end method
