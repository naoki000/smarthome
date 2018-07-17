.class public final Ljp/co/robit/chicken2/util/app/MyDate;
.super Ljava/lang/Object;
.source "MyDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/app/MyDate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/app/MyDate;",
        "",
        "weekDay",
        "Ljp/co/robit/chicken2/backend/value_object/WeekDay;",
        "hour",
        "",
        "minute",
        "second",
        "milliSec",
        "(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)V",
        "getHour",
        "()I",
        "getMilliSec",
        "getMinute",
        "getSecond",
        "getWeekDay",
        "()Ljp/co/robit/chicken2/backend/value_object/WeekDay;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;


# instance fields
.field private final hour:I

.field private final milliSec:I

.field private final minute:I

.field private final second:I

.field private final weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iput p2, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    iput p3, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    iput p4, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    iput p5, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/util/app/MyDate;-><init>(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)V

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/util/app/MyDate;Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIIIILjava/lang/Object;)Ljp/co/robit/chicken2/util/app/MyDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/robit/chicken2/util/app/MyDate;->copy(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)Ljp/co/robit/chicken2/util/app/MyDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    return v0
.end method

.method public final copy(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)Ljp/co/robit/chicken2/util/app/MyDate;
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/util/app/MyDate;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/util/app/MyDate;-><init>(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Ljp/co/robit/chicken2/util/app/MyDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljp/co/robit/chicken2/util/app/MyDate;

    iget-object v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget-object v3, p1, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    iget v3, p1, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    iget v3, p1, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    iget v3, p1, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    iget p1, p1, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 12
    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    return v0
.end method

.method public final getMilliSec()I
    .locals 1

    .line 15
    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 13
    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 14
    iget v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    return v0
.end method

.method public final getWeekDay()Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyDate(weekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->weekDay:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milliSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/util/app/MyDate;->milliSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
