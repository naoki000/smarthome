.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$6;
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
        "it",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 139
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;->access$showFirmwareUpdateExist(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;)V

    return-void
.end method
