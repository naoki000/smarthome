.class public final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;
.super Ljava/lang/Object;
.source "CK1BleType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;",
        "",
        "volt",
        "",
        "level",
        "",
        "(FI)V",
        "getLevel",
        "()I",
        "getVolt",
        "()F",
        "component1",
        "component2",
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
.field private final level:I

.field private final volt:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    iput p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;FIILjava/lang/Object;)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->copy(FI)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    return v0
.end method

.method public final copy(FI)Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;

    iget v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    iget v3, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    iget p1, p1, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 36
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    return v0
.end method

.method public final getVolt()F
    .locals 1

    .line 36
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CK1BleBattery(volt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->volt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleBattery;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
