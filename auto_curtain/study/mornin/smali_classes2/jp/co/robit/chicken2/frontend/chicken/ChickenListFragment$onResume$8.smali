.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$8;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004 \u0007*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "chickensAndLiftings",
        "",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$8;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    const-string v1, "chickensAndLiftings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;->access$showChickens(Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment$onResume$8;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;->access$showAdvancedRowIfNeeded(Ljp/co/robit/chicken2/frontend/chicken/ChickenListFragment;Ljava/util/List;)V

    return-void
.end method
