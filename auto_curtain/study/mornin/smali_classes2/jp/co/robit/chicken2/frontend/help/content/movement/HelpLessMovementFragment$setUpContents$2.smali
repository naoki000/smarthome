.class final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$setUpContents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpLessMovementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;->setUpContents()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$setUpContents$2;->this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$setUpContents$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$setUpContents$2;->this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$OnEventListener;->onLessMovementEventEditMovement()V

    :cond_0
    return-void
.end method
