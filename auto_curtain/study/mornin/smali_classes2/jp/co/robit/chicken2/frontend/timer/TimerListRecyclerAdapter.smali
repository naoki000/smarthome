.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TimerListRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$EmptyBindingHolder;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListRecyclerAdapter.kt\njp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n10940#2,2:235\n10940#2,2:237\n11005#2,3:246\n1246#3:239\n1315#3,2:240\n1427#3,3:242\n1317#3:245\n*E\n*S KotlinDebug\n*F\n+ 1 TimerListRecyclerAdapter.kt\njp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter\n*L\n122#1,2:235\n122#1,2:237\n221#1,3:246\n216#1:239\n216#1,2:240\n216#1,3:242\n216#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004-./0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0013H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\"\u0010%\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tJ#\u0010(\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mEventListener",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;",
        "(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;)V",
        "mChickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "mCompositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mTimers",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "daysString",
        "",
        "timer",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "isSameDay",
        "",
        "c1",
        "Ljava/util/Calendar;",
        "c2",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "setValues",
        "chickens",
        "timers",
        "updateChickenIcons",
        "iconViews",
        "",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;",
        "(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;)V",
        "Companion",
        "EmptyBindingHolder",
        "OnEventListener",
        "TimerBindingHolder",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "TimerListRecyclerAdapter"

.field private static final VIEW_TYPE_EMPTY:I = 0x0

.field private static final VIEW_TYPE_TIMER:I = 0x1


# instance fields
.field private mChickens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private final mContext:Landroid/content/Context;

.field private final mEventListener:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

.field private mTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mEventListener:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

    .line 62
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mChickens:Ljava/util/List;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMEventListener$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mEventListener:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMTimers$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMTimers$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    return-void
.end method

.method private final daysString(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/lang/String;
    .locals 5

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, " / "

    .line 186
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v2

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result p1

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->toString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v2

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-eq v2, v3, :cond_3

    const-string p1, ""

    return-object p1

    .line 194
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "timerDay"

    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getExpireDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    .line 199
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->add(II)V

    const-string v1, "today"

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0e02dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "tomorrow"

    .line 204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0e02dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateChickenIcons(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;)V
    .locals 7

    .line 215
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update timer cell chicken icons for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mChickens:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 242
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {v5 .. v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 217
    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 218
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 247
    array-length p1, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v3, p1, :cond_6

    aget-object v2, p2, v3

    add-int/lit8 v4, v0, 0x1

    .line 222
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 224
    invoke-virtual {v2, v0}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;->setVisibility(I)V

    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v5

    .line 228
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v6

    .line 229
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v5, v6, v0}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;->showIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 86
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const-string v1, "holder"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v0, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 106
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$1;

    invoke-direct {v2, v8}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$1;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    sget-object v2, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$2;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v1, "RxView.clicks(holder.ite\u2026ecyclerView.NO_POSITION }"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 109
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$3;

    invoke-direct {v1, v7}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$3;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 113
    :cond_1
    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    invoke-interface/range {v1 .. v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 114
    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timer position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_2
    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 118
    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 119
    :goto_0
    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-ne v0, v1, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 120
    :goto_1
    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->NONE:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    if-eq v0, v1, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 122
    :goto_2
    instance-of v0, v8, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    move-object v14, v0

    check-cast v14, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;

    if-eqz v14, :cond_e

    .line 123
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "h.timeTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v15

    invoke-static/range {v15 .. v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v15

    invoke-static/range {v15 .. v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    array-length v15, v6

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getMemoTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "h.memoTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%s%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-direct {v7, v9}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->daysString(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActivationSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActivationSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const-string v1, "h.activationSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 129
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActivationSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v15

    new-instance v16, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v12

    move v4, v13

    move v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v15, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundBgImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "h.soundBgImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz v13, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "h.soundIconImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v12, :cond_b

    .line 137
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f05008d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getMemoTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;

    move-result-object v0

    .line 235
    array-length v1, v0

    :goto_5
    if-ge v10, v1, :cond_9

    aget-object v2, v0, v10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    .line 141
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getRowArea()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    .line 142
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActionTypeImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundBgImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getDevicesBgImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 146
    :cond_a
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getRowArea()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f070164

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    .line 147
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActionTypeImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundBgImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getDevicesBgImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getRowArea()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f070166

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    .line 153
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f050079

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getMemoTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;

    move-result-object v0

    .line 237
    array-length v1, v0

    :goto_6
    if-ge v10, v1, :cond_c

    aget-object v2, v0, v10

    const v3, 0x3ecccccd    # 0.4f

    .line 155
    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    const v0, 0x7f070175

    const v1, 0x7f070176

    if-eqz v11, :cond_d

    .line 157
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActionTypeImageView()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f07017b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundBgImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getDevicesBgImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getActionTypeImageView()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getSoundBgImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual/range {v14 .. v14}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getDevicesBgImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :goto_7
    iget-object v10, v7, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 168
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {v0 .. v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v14

    .line 169
    new-instance v15, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v12

    move v4, v13

    move v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v15, Lio/reactivex/functions/Function;

    invoke-virtual {v14, v15}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v14

    .line 170
    new-instance v15, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$3;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v15, Lio/reactivex/functions/Predicate;

    invoke-virtual {v14, v15}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v14

    const-string v0, "RxView.clicks(holder.ite\u2026rentPosi < mTimers.size }"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 171
    new-instance v17, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v6}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$4;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 174
    move-object v0, v8

    check-cast v0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;->getIconViews()[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->updateChickenIcons(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;[Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;)V

    :cond_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a007d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$EmptyBindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$EmptyBindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a007e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$TimerBindingHolder;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 180
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final setValues(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mChickens:Ljava/util/List;

    .line 77
    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->mTimers:Ljava/util/List;

    return-void
.end method
