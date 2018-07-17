.class public final Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SelectionChickenDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;,
        Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;,
        Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionChickenDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionChickenDialog.kt\njp/co/robit/chicken2/frontend/ui/SelectionChickenDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,192:1\n624#2:193\n713#2,2:194\n1246#2:196\n1315#2,3:197\n1246#2:200\n1315#2,3:201\n624#2:204\n713#2,2:205\n1246#2:207\n1315#2,3:208\n1528#2,3:211\n624#2:214\n713#2,2:215\n1246#2:217\n1315#2,3:218\n49#3,2:221\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionChickenDialog.kt\njp/co/robit/chicken2/frontend/ui/SelectionChickenDialog\n*L\n31#1:193\n31#1,2:194\n72#1:196\n72#1,3:197\n73#1:200\n73#1,3:201\n75#1:204\n75#1,2:205\n76#1:207\n76#1,3:208\n114#1,3:211\n154#1:214\n154#1,2:215\n154#1:217\n154#1,3:218\n154#1,2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000bJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "chickenSelects",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
        "dialog",
        "Landroid/support/v7/app/AlertDialog;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;",
        "listenerForSingle",
        "Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;",
        "selectedChickens",
        "",
        "getSelectedChickens",
        "()Ljava/util/List;",
        "layoutOkButton",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "setListener",
        "updateArgsForSelected",
        "Companion",
        "DialogEventListener",
        "DialogEventSingleModeListener",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$Companion;

.field private static final EXTRA_IS_SINGLE_MODE:Ljava/lang/String; = "EXTRA_IS_SINGLE_MODE"

.field private static final EXTRA_SELECTED_CKN_UUIDS:Ljava/lang/String; = "EXTRA_SELECTED_CKN_UUIDS"

.field private static final EXTRA_TARGET_CKN_UUIDS:Ljava/lang/String; = "EXTRA_TARGET_CKN_UUIDS"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private chickenSelects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/support/v7/app/AlertDialog;

.field private listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

.field private listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->Companion:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    return-object p0
.end method

.method public static final synthetic access$getListenerForSingle$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChickens$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getSelectedChickens()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$layoutOkButton(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->layoutOkButton()V

    return-void
.end method

.method public static final synthetic access$setChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    return-void
.end method

.method public static final synthetic access$setListenerForSingle$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    return-void
.end method

.method public static final synthetic access$updateArgsForSelected(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->updateArgsForSelected()V

    return-void
.end method

.method private final getSelectedChickens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 31
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final layoutOkButton()V
    .locals 2

    .line 149
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->dialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getSelectedChickens()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final updateArgsForSelected()V
    .locals 4

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 215
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 154
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 218
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 154
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 222
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 153
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EXTRA_SELECTED_CKN_UUIDS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void

    .line 222
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 52
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 53
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    .line 56
    :cond_0
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 71
    :goto_0
    iget-object v0, v7, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const-string v2, "EXTRA_TARGET_CKN_UUIDS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 73
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "EXTRA_SELECTED_CKN_UUIDS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 201
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 73
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 74
    :goto_4
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Container.chickenModel.chickens.value"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 205
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 75
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 206
    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 76
    new-instance v4, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v2, v5}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 210
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    .line 80
    :cond_8
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, ""

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e023e

    .line 83
    new-instance v2, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$3;

    invoke-direct {v2, v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$3;-><init>(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e0021

    .line 87
    new-instance v2, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$4;

    invoke-direct {v2, v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$4;-><init>(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 92
    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v12

    .line 93
    iput-object v12, v7, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->dialog:Landroid/support/v7/app/AlertDialog;

    .line 94
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "dialog"

    .line 97
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v12 .. v12}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x400

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :cond_b
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$5;

    invoke-direct {v0, v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$5;-><init>(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v12, v0}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 103
    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$6;

    invoke-direct {v0, v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$6;-><init>(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v12, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 114
    iget-object v0, v7, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->chickenSelects:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v1, 0x1

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v2 .. v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0077

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v2, "chickenRow"

    .line 116
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0801b8

    .line 117
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "chickenRow.findViewById<\u2026tView>(R.id.tvMorninName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800ce

    .line 118
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    sget-object v3, Ljp/co/robit/chicken2/frontend/manager/ImageManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ImageManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v4

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljp/co/robit/chicken2/frontend/manager/ImageManager;->getChickenIconRes(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0800cd

    .line 120
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    .line 121
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x4

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    new-instance v16, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;

    move-object/from16 v0, v16

    move-object v2, v5

    move-object/from16 v3, p0

    move v4, v11

    move-object v8, v5

    move-object v5, v13

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;-><init>(ILandroid/widget/ImageView;Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;ZLjava/util/List;Landroid/view/View;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0800e6

    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v15

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 120
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_f
    check-cast v12, Landroid/app/Dialog;

    return-object v12
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 62
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    .line 64
    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    return-void
.end method

.method public final setListener(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listener:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    return-void
.end method

.method public final setListener(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->listenerForSingle:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventSingleModeListener;

    return-void
.end method
