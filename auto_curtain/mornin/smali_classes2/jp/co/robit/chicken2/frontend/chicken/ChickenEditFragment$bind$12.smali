.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic $editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;->$activity:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;->$editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 13

    .line 184
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 185
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;->$activity:Landroid/support/v4/app/FragmentActivity;

    const p1, 0x7f0e0021

    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 189
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    sget-object p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$bind$12$2;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0e0037

    const/4 v3, 0x0

    const v4, 0x7f0e0038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x264

    const/4 v12, 0x0

    .line 184
    invoke-static/range {v0 .. v12}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
