.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialLiftingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 200
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getState()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$getBtnEnabledTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 203
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;->onLiftingEventLiftEnded()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
