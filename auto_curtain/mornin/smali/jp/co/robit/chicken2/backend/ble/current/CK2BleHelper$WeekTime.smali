.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;
.super Ljava/lang/Object;
.source "CK2BleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeekTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;",
        "",
        "weekDay",
        "",
        "hour",
        "minute",
        "second",
        "milli",
        "(IIIII)V",
        "getHour",
        "()I",
        "getMilli",
        "getMinute",
        "getSecond",
        "getWeekDay",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final hour:I

.field private final milli:I

.field private final minute:I

.field private final second:I

.field private final weekDay:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    iput p3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    iput p4, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    iput p5, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;IIIIIILjava/lang/Object;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->copy(IIIII)Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    return v0
.end method

.method public final copy(IIIII)Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    iget p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    return v0
.end method

.method public final getMilli()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    return v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekTime(weekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->weekDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;->milli:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
