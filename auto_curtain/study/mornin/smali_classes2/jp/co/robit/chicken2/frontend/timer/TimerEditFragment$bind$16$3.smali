.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $sounds:[Ljp/co/robit/chicken2/backend/value_object/TimerSound;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;[Ljp/co/robit/chicken2/backend/value_object/TimerSound;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->$sounds:[Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->stopSound()V

    .line 307
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;->$sounds:[Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->setSound(Ljp/co/robit/chicken2/backend/value_object/TimerSound;)V

    return-void
.end method
