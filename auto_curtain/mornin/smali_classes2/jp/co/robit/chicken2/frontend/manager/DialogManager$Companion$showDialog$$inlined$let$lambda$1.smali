.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DialogManager.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$3$1\n*L\n1#1,1151:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$3$1",
        "Ljp/co/robit/chicken2/frontend/ui/CommonDialog$OnListener;",
        "(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$3;)V",
        "onNegative",
        "",
        "dialogCode",
        "",
        "isCanceled",
        "",
        "onPositive",
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
.field final synthetic $dialogTag$inlined:Ljava/lang/String;

.field final synthetic $fm$inlined:Landroid/support/v4/app/FragmentManager;

.field final synthetic $onNegative$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPositive$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$onPositive$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$onNegative$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$fm$inlined:Landroid/support/v4/app/FragmentManager;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$dialogTag$inlined:Ljava/lang/String;

    .line 888
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(IZ)V
    .locals 0

    .line 894
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$onNegative$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPositive(I)V
    .locals 0

    .line 890
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showDialog$$inlined$let$lambda$1;->$onPositive$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
