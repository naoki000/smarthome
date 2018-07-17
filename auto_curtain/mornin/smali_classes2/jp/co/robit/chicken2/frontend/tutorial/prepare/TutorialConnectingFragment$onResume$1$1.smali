.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialConnectingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;->invoke()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 57
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;

    iget-object v1, v1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    sget v2, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$onResume$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;->onConnectingEventTimePassed()V

    :cond_0
    return-void
.end method
