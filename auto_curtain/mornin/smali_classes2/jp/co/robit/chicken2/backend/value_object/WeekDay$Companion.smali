.class public final Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;
.super Ljava/lang/Object;
.source "WeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/WeekDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u0019\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;",
        "",
        "()V",
        "contains",
        "",
        "weekDay",
        "Ljp/co/robit/chicken2/backend/value_object/WeekDay;",
        "weekDaysRaw",
        "",
        "fromDateTime",
        "timeInMillis",
        "",
        "fromRawValue",
        "rawValue",
        "join",
        "days",
        "",
        "([Ljp/co/robit/chicken2/backend/value_object/WeekDay;)I",
        "toDebugString",
        "",
        "toString",
        "context",
        "Landroid/content/Context;",
        "toWeekDayList",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v0

    and-int/2addr p2, v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fromDateTime(J)Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    shl-int p1, p2, p1

    .line 98
    move-object p2, p0

    check-cast p2, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    move-result-object p1

    return-object p1
.end method

.method public final fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->values()[Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    return-object p1
.end method

.method public final join([Ljp/co/robit/chicken2/backend/value_object/WeekDay;)I
    .locals 4
    .param p1    # [Ljp/co/robit/chicken2/backend/value_object/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 64
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toDebugString(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    move-object v1, p0

    check-cast v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_3
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_7
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toDebugString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p1, " "

    const-string v1, ""

    const/4 v2, 0x0

    .line 137
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_a

    if-eqz v2, :cond_9

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public final toString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    move-object v1, p0

    check-cast v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p1, " "

    const-string p2, ""

    const/4 v1, 0x0

    .line 115
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface/range {v2 .. v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_a

    if-eqz v1, :cond_9

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-object p2
.end method

.method public final toWeekDayList(I)[I
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    shl-int v4, v2, v4

    and-int/2addr v4, p1

    if-lez v4, :cond_0

    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [[I

    aput-object v1, v4, v0

    new-array v5, v2, [I

    aput v3, v5, v0

    aput-object v5, v4, v2

    invoke-static/range {v4 .. v4}, Lcom/google/common/primitives/Ints;->concat([[I)[I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
