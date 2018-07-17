.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DialogManager.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showChickenSelectionDialogForMigration(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$1$1\n*L\n1#1,1151:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$1$1",
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;",
        "(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$1;)V",
        "onCancel",
        "",
        "onSelected",
        "selectedChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.field final synthetic $activity$inlined:Landroid/support/v4/app/FragmentActivity;

.field final synthetic $onCancelled$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;->$onCancelled$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;->$activity$inlined:Landroid/support/v4/app/FragmentActivity;

    .line 603
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 609
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;->$onCancelled$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSelected(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedChickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showChickenSelectionDialogForMigration$$inlined$apply$lambda$1;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
