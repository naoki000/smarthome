.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
.super Ljava/lang/Object;
.source "CK2BleType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
        "",
        "actionTypeRaw",
        "",
        "weekDaysRaw",
        "hour",
        "minute",
        "second",
        "timerId",
        "",
        "",
        "(IIIIILjava/util/List;)V",
        "getActionTypeRaw",
        "()I",
        "getHour",
        "getMinute",
        "getSecond",
        "getTimerId",
        "()Ljava/util/List;",
        "getWeekDaysRaw",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final actionTypeRaw:I

.field private final hour:I

.field private final minute:I

.field private final second:I

.field private final timerId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekDaysRaw:I


# direct methods
.method public constructor <init>(IIIIILjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    iput p3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    iput p4, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    iput p5, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;IIIIILjava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->copy(IIIIILjava/util/List;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIILjava/util/List;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;-><init>(IIIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getActionTypeRaw()I
    .locals 1

    .line 48
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 50
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 51
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 52
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    return v0
.end method

.method public final getTimerId()Ljava/util/List;
    .locals 1
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

    .line 53
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    return-object v0
.end method

.method public final getWeekDaysRaw()I
    .locals 1

    .line 49
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CK2BleChickenTimer(actionTypeRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->actionTypeRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekDaysRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->weekDaysRaw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;->timerId:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
