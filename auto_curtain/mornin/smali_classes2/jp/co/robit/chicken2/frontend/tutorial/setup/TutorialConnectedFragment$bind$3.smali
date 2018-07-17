.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialConnectedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "motorState",
        "Ljp/co/robit/chicken2/backend/value_object/MotorState;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/MotorState;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$3;->invoke(Ljp/co/robit/chicken2/backend/value_object/MotorState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/MotorState;)V
    .locals 2

    .line 125
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;->access$unbind(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;)V

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$3;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/MotorState;->STOPPED:Ljp/co/robit/chicken2/backend/value_object/MotorState;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$OnEventListener;->onConnectedEventNext(Z)V

    :cond_1
    return-void
.end method
