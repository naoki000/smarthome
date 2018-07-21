.class final Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;
.super Ljava/lang/Object;
.source "RemoconViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getShowStatusBar()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
        "rhs",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;

    check-cast p2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;->test(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;)Z
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getChickens()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getUnselectedUuids()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getUnselectedUuids()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getLiftingUuids()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->getLiftingUuids()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->isBleOn()Z

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;->isBleOn()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
