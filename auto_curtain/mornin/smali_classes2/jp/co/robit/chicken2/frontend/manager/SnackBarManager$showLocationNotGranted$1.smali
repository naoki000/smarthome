.class final Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showLocationNotGranted(Landroid/support/v4/app/FragmentActivity;I)V
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
.field final synthetic $activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic $requestCode:I


# direct methods
.method constructor <init>(ILandroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$requestCode:I

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 79
    iget v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$requestCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    .line 83
    sget-object v1, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$activity:Landroid/support/v4/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showLocationNotGranted$1;->$requestCode:I

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
