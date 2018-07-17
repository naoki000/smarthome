.class public final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TimerEditFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$prepareForValidation(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$getViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->setActionType(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->access$getViewModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;)Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->setActionType(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
