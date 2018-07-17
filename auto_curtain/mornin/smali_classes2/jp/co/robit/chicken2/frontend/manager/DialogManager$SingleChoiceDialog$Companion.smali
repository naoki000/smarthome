.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;
.super Ljava/lang/Object;
.source "DialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1151:1\n49#2,2:1152\n*E\n*S KotlinDebug\n*F\n+ 1 DialogManager.kt\njp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion\n*L\n1139#1,2:1152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;",
        "",
        "()V",
        "ARG_FIRST_SELECTED_INDEX",
        "",
        "ARG_ITEMS",
        "ARG_NEGA",
        "ARG_POSI",
        "ARG_TITLE",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;",
        "title",
        "",
        "items",
        "",
        "selectedIndex",
        "positiveText",
        "negativeText",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1127
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic newInstance$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;ILjava/util/List;IIIILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f0e023e

    const v4, 0x7f0e023e

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p5, 0x7f0e0021

    const v5, 0x7f0e0021

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1138
    invoke-virtual/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog$Companion;->newInstance(ILjava/util/List;III)Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ILjava/util/List;III)Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;-><init>()V

    .line 1140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_TITLE"

    .line 1141
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_ITEMS"

    .line 1142
    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 1153
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1142
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ARG_FIRST_SELECTED_INDEX"

    .line 1143
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_POSI"

    .line 1144
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_NEGA"

    .line 1145
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 1153
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
