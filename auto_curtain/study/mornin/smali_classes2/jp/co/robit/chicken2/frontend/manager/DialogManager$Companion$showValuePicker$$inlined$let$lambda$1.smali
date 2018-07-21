.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DialogManager.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showValuePicker(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$1$1\n*L\n1#1,1151:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "jp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$1$1",
        "Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;",
        "(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$1;)V",
        "onCanceled",
        "",
        "onSelected",
        "selectedIndex",
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
.field final synthetic $fm$inlined:Landroid/support/v4/app/FragmentManager;

.field final synthetic $onNegative$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPositive$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;->$onPositive$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;->$onNegative$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;->$fm$inlined:Landroid/support/v4/app/FragmentManager;

    .line 921
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 927
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;->$onNegative$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSelected(I)V
    .locals 1

    .line 923
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion$showValuePicker$$inlined$let$lambda$1;->$onPositive$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
