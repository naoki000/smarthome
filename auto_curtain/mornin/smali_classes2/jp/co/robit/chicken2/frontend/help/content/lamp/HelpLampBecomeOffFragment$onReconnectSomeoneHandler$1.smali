.class final Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpLampBecomeOffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;->onReconnectSomeoneHandler()V
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
        "index",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;->onLampBecomeOffEventReceiveSharingCode()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$onReconnectSomeoneHandler$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;->access$getCknVersion$p(Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$OnEventListener;->onLampBecomeOffEventReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    :cond_1
    :goto_0
    return-void
.end method
