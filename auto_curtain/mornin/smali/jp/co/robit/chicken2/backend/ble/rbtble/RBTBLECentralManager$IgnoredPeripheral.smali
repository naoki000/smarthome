.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;
.super Ljava/lang/Object;
.source "RBTBLECentralManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IgnoredPeripheral"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;",
        "",
        "pAddress",
        "",
        "ignoringMillis",
        "",
        "onTimeout",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "getIgnoringMillis",
        "()J",
        "getOnTimeout",
        "()Lkotlin/jvm/functions/Function0;",
        "getPAddress",
        "()Ljava/lang/String;",
        "timer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "getTimer",
        "()Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "setTimer",
        "(Ljp/co/robit/chicken2/util/lib/MyTimer;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final ignoringMillis:J

.field private final onTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Ljp/co/robit/chicken2/util/lib/MyTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance p1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iget-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    new-instance p4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral$1;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3, p4}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->copy(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    return-wide v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    iget-wide v5, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getIgnoringMillis()J
    .locals 2

    .line 28
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    return-wide v0
.end method

.method public final getOnTimeout()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTimer(Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IgnoredPeripheral(pAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->pAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoringMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->ignoringMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->onTimeout:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
