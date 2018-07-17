.class final Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;
.super Ljava/lang/Object;
.source "TextEditDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroid/support/v4/app/FragmentManager;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->$manager:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->$tag:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->access$getMcsActivity$p(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->$manager:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog$show$1;->$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;->access$show$s429015327(Ljp/co/robit/chicken2/frontend/ui/TextEditDialog;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
