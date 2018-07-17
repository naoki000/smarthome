.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HowAddingChickensDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J@\u0010\u000e\u001a\u00020\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "Ljp/co/robit/chicken2/frontend/manager/DialogManagerListener;",
        "onConnectNew",
        "onShare",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "setListener",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectNew:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShare:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 966
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnCancel$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 966
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnConnectNew$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 966
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onConnectNew:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnShare$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 966
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onShare:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setOnCancel$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 966
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnConnectNew$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 966
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onConnectNew:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnShare$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 966
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onShare:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x2

    .line 974
    new-array p1, p1, [Ljava/lang/CharSequence;

    const v0, 0x7f0e0039

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.chicken_connect_new)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.chicken_received_qr)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 976
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0028

    .line 977
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 978
    new-instance v2, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 985
    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 986
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 987
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog$onCreateDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "dialog"

    .line 990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 994
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 996
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->dismiss()V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onConnectNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onConnectNew:Lkotlin/jvm/functions/Function0;

    .line 1004
    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onShare:Lkotlin/jvm/functions/Function0;

    .line 1005
    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
