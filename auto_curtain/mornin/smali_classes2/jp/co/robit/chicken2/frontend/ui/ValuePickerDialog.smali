.class public final Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ValuePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;,
        Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValuePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValuePickerDialog.kt\njp/co/robit/chicken2/frontend/ui/ValuePickerDialog\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,102:1\n49#2,2:103\n*E\n*S KotlinDebug\n*F\n+ 1 ValuePickerDialog.kt\njp/co/robit/chicken2/frontend/ui/ValuePickerDialog\n*L\n47#1,2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "listener",
        "Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "setListener",
        "Companion",
        "OnListener",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$Companion;

.field private static final EXTRA_IS_CANCELABLE:Ljava/lang/String; = "EXTRA_IS_CANCELABLE"

.field private static final EXTRA_SELECTED_INDEX:Ljava/lang/String; = "EXTRA_SELECTED_INDEX"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"

.field private static final EXTRA_VALUE_STRINGS:Ljava/lang/String; = "EXTRA_VALUE_STRINGS"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->Companion:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;)Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 33
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "EXTRA_VALUE_STRINGS"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "args.getStringArrayList(EXTRA_VALUE_STRINGS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 104
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    check-cast v1, [Ljava/lang/String;

    const-string v3, "view"

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ljp/co/robit/chicken2/R$id;->picker:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "view.picker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 49
    sget v3, Ljp/co/robit/chicken2/R$id;->picker:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "view.picker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 50
    sget v3, Ljp/co/robit/chicken2/R$id;->picker:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "view.picker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 51
    sget v1, Ljp/co/robit/chicken2/R$id;->picker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const-string v3, "view.picker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EXTRA_SELECTED_INDEX"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 52
    sget v1, Ljp/co/robit/chicken2/R$id;->picker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 54
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "EXTRA_TITLE"

    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "EXTRA_IS_CANCELABLE"

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0e023e

    .line 59
    new-instance v4, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$1;

    invoke-direct {v4, p0, p1}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;Landroid/view/View;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0021

    .line 60
    new-instance v3, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$2;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$2;-><init>(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 62
    invoke-virtual/range {v1 .. v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "dialog"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 70
    :cond_2
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$3;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$onCreateDialog$3;-><init>(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 77
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 104
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 39
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 40
    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    return-void
.end method

.method public final setListener(Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/ValuePickerDialog$OnListener;

    return-void
.end method
