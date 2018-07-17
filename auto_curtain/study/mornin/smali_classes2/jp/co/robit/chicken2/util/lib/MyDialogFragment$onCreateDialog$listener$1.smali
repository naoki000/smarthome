.class final Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;
.super Ljava/lang/Object;
.source "MyDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;->this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 343
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;->this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->dismiss()V

    .line 344
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;->this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->access$getMListener$p(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;->this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->access$getRequestCode$p(Ljp/co/robit/chicken2/util/lib/MyDialogFragment;)I

    move-result v0

    iget-object v1, p0, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$onCreateDialog$listener$1;->this$0:Ljp/co/robit/chicken2/util/lib/MyDialogFragment;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, v1}, Ljp/co/robit/chicken2/util/lib/MyDialogFragment$Listener;->onMyDialogSucceeded(IILandroid/os/Bundle;)V

    return-void
.end method
