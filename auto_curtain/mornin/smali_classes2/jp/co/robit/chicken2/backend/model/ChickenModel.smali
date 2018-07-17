.class public final Ljp/co/robit/chicken2/backend/model/ChickenModel;
.super Ljava/lang/Object;
.source "ChickenModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/ChickenModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenModel.kt\njp/co/robit/chicken2/backend/model/ChickenModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1246#2:101\n1315#2,3:102\n1246#2:105\n1315#2,3:106\n222#2,2:109\n1246#2:111\n1315#2,3:112\n222#2,2:115\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenModel.kt\njp/co/robit/chicken2/backend/model/ChickenModel\n*L\n71#1:101\n71#1,3:102\n72#1:105\n72#1,3:106\n73#1,2:109\n79#1:111\n79#1,3:112\n85#1,2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0017J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0014J\u0006\u0010&\u001a\u00020\u001dR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "chickenCacheStore",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;",
        "chickenReadingRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenWritingRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "context",
        "Landroid/content/Context;",
        "(Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Landroid/content/Context;)V",
        "<set-?>",
        "",
        "canAddNewChicken",
        "getCanAddNewChicken",
        "()Z",
        "setCanAddNewChicken",
        "(Z)V",
        "chickens",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChickens",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "stateChanged",
        "Lio/reactivex/Observable;",
        "getStateChanged",
        "()Lio/reactivex/Observable;",
        "cleanUp",
        "",
        "genDefaultIcon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "genDefaultName",
        "",
        "genNewId",
        "",
        "refreshLocalChickens",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/ChickenModel$Companion;

.field public static final MAX_CHICKEN_NUM:I = 0x4


# instance fields
.field private canAddNewChicken:Z

.field private final chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

.field private final chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final chickenWritingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/ChickenModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->Companion:Ljp/co/robit/chicken2/backend/model/ChickenModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenCacheStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenReadingRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenWritingRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenWritingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->canAddNewChicken:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/Observable;

    .line 37
    new-instance p1, Ljp/co/robit/chicken2/backend/model/ChickenModel$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/backend/model/ChickenModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getCanAddNewChicken$p(Ljp/co/robit/chicken2/backend/model/ChickenModel;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->canAddNewChicken:Z

    return p0
.end method

.method public static final synthetic access$setCanAddNewChicken$p(Ljp/co/robit/chicken2/backend/model/ChickenModel;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->canAddNewChicken:Z

    return-void
.end method

.method private final setCanAddNewChicken(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->canAddNewChicken:Z

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenWritingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->deleteAll()V

    return-void
.end method

.method public final genDefaultIcon(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 5
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hwVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 79
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->getColor()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const/4 v2, 0x0

    .line 81
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->ORANGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v3, v0, v2

    .line 82
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->BLUE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 83
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PINK:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 84
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PURPLE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v4, v0, v2

    .line 80
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    check-cast v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    .line 87
    :goto_2
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 93
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {p1, v0, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object p1

    goto :goto_3

    .line 91
    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {p1, v0, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object p1

    goto :goto_3

    .line 89
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {p1, v0, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final genDefaultName(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hwVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->defaultNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "base"

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_0
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v4 .. v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 72
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 72
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    return-object v2
.end method

.method public final genNewId()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    sget-object v0, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/Crypto;->createHexData(I)[B

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 60
    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    throw v0
.end method

.method public final getCanAddNewChicken()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->canAddNewChicken:Z

    return v0
.end method

.method public final getChickens()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getStateChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenCacheStore:Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenCacheStore;->getStateChanged()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final refreshLocalChickens()V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenModel;->chickenReadingRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->refresh()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual/range {v0 .. v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
