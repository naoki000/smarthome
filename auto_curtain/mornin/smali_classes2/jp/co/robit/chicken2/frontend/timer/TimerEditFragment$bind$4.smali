.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->bind()V
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 219
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$prepareForValidation(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    .line 220
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$4;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->changeWeekDaySelection(Ljp/co/robit/chicken2/backend/value_object/WeekDay;)V

    return-void
.end method
