.class final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getShowStatusBar()Lio/reactivex/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;",
        "chickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isBleOn",
        "",
        "apply",
        "(Ljava/util/List;Ljava/lang/Boolean;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;->apply(Ljava/util/List;Ljava/lang/Boolean;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/lang/Boolean;)Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBleOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
