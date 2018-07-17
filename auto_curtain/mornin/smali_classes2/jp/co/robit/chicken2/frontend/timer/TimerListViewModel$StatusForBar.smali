.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusForBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;",
        "",
        "chickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isBleOn",
        "",
        "(Ljava/util/List;Z)V",
        "getChickens",
        "()Ljava/util/List;",
        "()Z",
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
.field private final chickens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBleOn:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;->chickens:Ljava/util/List;

    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;->isBleOn:Z

    return-void
.end method


# virtual methods
.method public final getChickens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;->chickens:Ljava/util/List;

    return-object v0
.end method

.method public final isBleOn()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;->isBleOn:Z

    return v0
.end method
