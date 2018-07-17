.class public final Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SnackBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarManager.kt\njp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2",
        "Landroid/support/design/widget/Snackbar$Callback;",
        "(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Lkotlin/jvm/functions/Function0;)V",
        "onDismissed",
        "",
        "transientBottomBar",
        "Landroid/support/design/widget/Snackbar;",
        "event",
        "",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;->this$0:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0
    .param p1    # Landroid/support/design/widget/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 302
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;->this$0:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;

    sget-object p2, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;->HIDDEN:Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;

    invoke-static {p1, p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->access$setLatestStatus$p(Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$Status;)V

    .line 303
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 300
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$setDismissCallback$2;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
