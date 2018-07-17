.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;",
        "",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "allChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "selectedCUuids",
        "",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V",
        "getAllChickens$app_release",
        "()Ljava/util/List;",
        "setAllChickens$app_release",
        "(Ljava/util/List;)V",
        "getSelectedCUuids$app_release",
        "setSelectedCUuids$app_release",
        "getTimer$app_release",
        "()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "setTimer$app_release",
        "(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V",
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
.field private allChickens:Ljava/util/List;
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

.field private selectedCUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

.field private timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allChickens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCUuids"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->allChickens:Ljava/util/List;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->selectedCUuids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllChickens$app_release()Ljava/util/List;
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

    .line 51
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->allChickens:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCUuids$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->selectedCUuids:Ljava/util/List;

    return-object v0
.end method

.method public final getTimer$app_release()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    return-object v0
.end method

.method public final setAllChickens$app_release(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->allChickens:Ljava/util/List;

    return-void
.end method

.method public final setSelectedCUuids$app_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->selectedCUuids:Ljava/util/List;

    return-void
.end method

.method public final setTimer$app_release(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$TimerInfo;->timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    return-void
.end method
