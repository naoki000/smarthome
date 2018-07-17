.class final Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/main/MainActivity;->onDrawerSlide(Landroid/view/View;F)V
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
.field final synthetic $mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/main/MainActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljp/co/robit/chicken2/frontend/main/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;->this$0:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;->$mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 287
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;->this$0:Ljp/co/robit/chicken2/frontend/main/MainActivity;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainActivity$onDrawerSlide$4;->$mainViewModel:Ljp/co/robit/chicken2/frontend/main/MainViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/main/MainViewModel;->getChickensValue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainActivity;->goToChickenDetailPage$default(Ljp/co/robit/chicken2/frontend/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
