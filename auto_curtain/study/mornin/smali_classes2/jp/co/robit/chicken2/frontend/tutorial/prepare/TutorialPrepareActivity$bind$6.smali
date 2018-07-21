.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;
.super Ljava/lang/Object;
.source "TutorialPrepareActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "test",
        "(Ljava/lang/Boolean;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;->test(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
