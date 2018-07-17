.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleChoiceDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1151:1\n1246#2:1152\n1315#2,3:1153\n49#3,2:1156\n*E\n*S KotlinDebug\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog\n*L\n1083#1:1152\n1083#1,3:1153\n1088#1,2:1156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016JD\u0010\u0011\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "onNegative",
        "Lkotlin/Function0;",
        "",
        "Ljp/co/robit/chicken2/frontend/manager/DialogManagerListener;",
        "onPositive",
        "Lkotlin/Function1;",
        "",
        "onSelected",
        "selectedIndex",
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
.field private static final ARG_FIRST_SELECTED_INDEX:Ljava/lang/String; = "ARG_FIRST_SELECTED_INDEX"

.field private static final ARG_ITEMS:Ljava/lang/String; = "ARG_ITEMS"

.field private static final ARG_NEGA:Ljava/lang/String; = "ARG_NEGA"

.field private static final ARG_POSI:Ljava/lang/String; = "ARG_POSI"

.field private static final ARG_TITLE:Ljava/lang/String; = "ARG_TITLE"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private onNegative:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPositive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1071
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 1076
    iput v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->selectedIndex:I

    return-void
.end method

.method public static final synthetic access$getOnNegative$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1071
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onNegative:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnPositive$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1071
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onPositive:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSelected$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1071
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIndex$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)I
    .locals 0

    .line 1071
    iget p0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->selectedIndex:I

    return p0
.end method

.method public static final synthetic access$setOnNegative$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1071
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onNegative:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnPositive$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1071
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onPositive:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnSelected$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1071
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSelectedIndex$p(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;I)V
    .locals 0

    .line 1071
    iput p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1079
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1080
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1081
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1083
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ARG_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1153
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1083
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1155
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 1083
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1084
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "ARG_FIRST_SELECTED_INDEX"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1085
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "ARG_POSI"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_5
    const v3, 0x7f0e023e

    :goto_3
    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1086
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "ARG_NEGA"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_6
    const v4, 0x7f0e0021

    :goto_4
    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1088
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    .line 1157
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, [Ljava/lang/CharSequence;

    .line 1088
    new-instance v5, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$2;

    invoke-direct {v5, p0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Ljava/util/List;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1094
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v2, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;

    invoke-direct {v2, p0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$3;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;Ljava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1099
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$4;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$4;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1103
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 1104
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1105
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$onCreateDialog$$inlined$apply$lambda$1;-><init>(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "builder.create().apply {\u2026          }\n            }"

    .line 1103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1157
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1112
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 1114
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->dismiss()V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onSelected:Lkotlin/jvm/functions/Function1;

    .line 1122
    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onPositive:Lkotlin/jvm/functions/Function1;

    .line 1123
    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->onNegative:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
