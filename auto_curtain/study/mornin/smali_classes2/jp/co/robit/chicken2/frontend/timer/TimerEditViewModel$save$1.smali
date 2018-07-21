.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerEditViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1\n*L\n1#1,286:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 168
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$getTimerModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const-string v2, "timer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->access$getTimerModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel$save$1;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const-string v2, "timer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    :goto_1
    return-void
.end method
