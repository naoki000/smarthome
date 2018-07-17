.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2$dialog$1;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "hour",
        "",
        "minute",
        "onTimeSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2$dialog$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 203
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2$dialog$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;

    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$prepareForValidation(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    .line 204
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2$dialog$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;

    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$2;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-virtual {p1, p2, p3}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->setTime(II)V

    return-void
.end method
