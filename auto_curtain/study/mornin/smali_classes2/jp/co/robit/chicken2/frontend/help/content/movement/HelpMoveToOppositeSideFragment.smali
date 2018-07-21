.class public final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;
.super Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
.source "HelpMoveToOppositeSideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpMoveToOppositeSideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpMoveToOppositeSideFragment.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n187#2,2:196\n*E\n*S KotlinDebug\n*F\n+ 1 HelpMoveToOppositeSideFragment.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment\n*L\n45#1,2:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;",
        "()V",
        "cknUuid",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpContents",
        "Companion",
        "OnEventListener",
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
.field private static final ARG_CKN_UUID:Ljava/lang/String; = "ARG_CKN_UUID"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cknUuid:Ljava/lang/String;

.field private listener:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->cknUuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCknUuid$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->cknUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$setCknUuid$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->cknUuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;->newInstance(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onAttach(Landroid/content/Context;)V

    .line 179
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 187
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 188
    check-cast v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->listener:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$OnEventListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 193
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e01bb

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method

.method public setUpContents()V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ARG_CKN_UUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->cknUuid:Ljava/lang/String;

    .line 45
    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Container.chickenModel.chickens.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 196
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 45
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->cknUuid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isNotConnectedYet()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e0162

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v1

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    if-ne v1, v3, :cond_3

    const v1, 0x7f0e0160

    goto :goto_1

    :cond_3
    const v1, 0x7f0e015e

    .line 56
    :goto_1
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isNotConnectedYet()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0e0163

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPosition()Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    move-result-object v3

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    if-ne v3, v4, :cond_5

    const v3, 0x7f0e0161

    goto :goto_2

    :cond_5
    const v3, 0x7f0e015f

    .line 64
    :goto_2
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v4

    const v5, 0x7f0e0165

    const v6, 0x7f0e0164

    const v7, 0x7f0e0136

    const v8, 0x7f0e0135

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    .line 66
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0e015c

    goto :goto_3

    :cond_6
    const v4, 0x7f0e015a

    .line 72
    :goto_3
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v15

    if-eqz v15, :cond_7

    const v15, 0x7f0e015d

    goto :goto_4

    :cond_7
    const v15, 0x7f0e015b

    .line 77
    :goto_4
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    new-array v2, v11, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 80
    new-instance v7, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 84
    new-instance v8, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$1;

    invoke-direct {v8, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$1;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-direct {v7, v4, v15, v13, v8}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v7, v2, v14

    .line 85
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v4, v1, v3, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v4, v2, v13

    .line 90
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v3, 0x7f0e0137

    const v4, 0x7f0e0138

    invoke-direct {v1, v3, v4, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v10

    .line 95
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 99
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$2;

    invoke-direct {v3, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$2;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-direct {v1, v6, v5, v13, v3}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v9

    .line 79
    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->setContents(Ljava/util/List;)V

    goto/16 :goto_5

    .line 103
    :cond_8
    new-array v2, v11, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 104
    new-instance v11, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 108
    new-instance v9, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$3;

    invoke-direct {v9, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$3;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-direct {v11, v4, v15, v13, v9}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v11, v2, v14

    .line 109
    new-instance v4, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v4, v1, v3, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v4, v2, v13

    .line 114
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v1, v8, v7, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v10

    .line 119
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 123
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$4;

    invoke-direct {v3, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$4;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-direct {v1, v6, v5, v13, v3}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 103
    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->setContents(Ljava/util/List;)V

    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v2

    const v4, 0x7f0e018a

    const v9, 0x7f0e0189

    if-eqz v2, :cond_a

    .line 128
    new-array v2, v11, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 129
    new-instance v5, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const v6, 0x7f0e016d

    const v11, 0x7f0e016e

    .line 133
    new-instance v15, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$5;

    invoke-direct {v15, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$5;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-direct {v5, v6, v11, v13, v15}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v5, v2, v14

    .line 134
    new-instance v5, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v5, v1, v3, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v5, v2, v13

    .line 139
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v1, v8, v7, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v10

    .line 144
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v1, v9, v4, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 128
    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->setContents(Ljava/util/List;)V

    goto :goto_5

    .line 151
    :cond_a
    new-array v2, v11, [Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 152
    new-instance v11, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v11, v1, v3, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v11, v2, v14

    .line 157
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v1, v8, v7, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v13

    .line 162
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v1, v9, v4, v14, v12}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v10

    .line 167
    new-instance v1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    .line 171
    new-instance v3, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$6;

    invoke-direct {v3, v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$setUpContents$6;-><init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-direct {v1, v6, v5, v13, v3}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 151
    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->setContents(Ljava/util/List;)V

    :goto_5
    return-void

    .line 197
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
