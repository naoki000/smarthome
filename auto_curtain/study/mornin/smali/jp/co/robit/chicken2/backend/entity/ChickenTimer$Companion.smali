.class public final Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;
.super Ljava/lang/Object;
.source "ChickenTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimer.kt\njp/co/robit/chicken2/backend/entity/ChickenTimer$Companion\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;",
        "",
        "()V",
        "none",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "getNone",
        "()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "createNextDate",
        "Ljava/util/Date;",
        "hour",
        "",
        "minute",
        "second",
        "nowDate",
        "sorted",
        "",
        "timers",
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

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNextDate(IIILjava/util/Date;)Ljava/util/Date;
    .locals 2
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nowDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    .line 79
    invoke-virtual {v0, p1, p3}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 81
    invoke-virtual/range {v0 .. v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 84
    invoke-virtual/range {v0 .. v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "gc.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p2, "nextDate"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ChickenTimer"

    const-string p3, "Invalid Date"

    .line 88
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    new-instance p1, Ljava/util/Date;

    sget-object p2, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public final getNone()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    new-instance v14, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    const-string v1, ""

    .line 57
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    .line 66
    sget-object v11, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->NONE:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    .line 67
    new-instance v12, Ljava/util/Date;

    sget-object v0, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v7

    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 68
    sget-object v13, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    .line 55
    invoke-direct/range {v0 .. v13}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;)V

    return-object v14
.end method

.method public final sorted(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;->INSTANCE:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
