.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isMotorInitializing",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 162
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getState()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 180
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;->onLiftingEventLiftEnded()V

    goto :goto_0

    :pswitch_1
    const-string v0, "isMotorInitializing"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "isMotorInitializing"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    .line 166
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$getBtnEnabledTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->access$layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
