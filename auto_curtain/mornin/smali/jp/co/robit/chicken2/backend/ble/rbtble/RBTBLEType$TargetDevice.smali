.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
.super Ljava/lang/Object;
.source "RBTBLEType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "",
        "serviceUuid",
        "",
        "connectionLimit",
        "",
        "(Ljava/lang/String;I)V",
        "getConnectionLimit",
        "()I",
        "getServiceUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final connectionLimit:I

.field private final serviceUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;Ljava/lang/String;IILjava/lang/Object;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->copy(Ljava/lang/String;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    iget p1, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

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

.method public final getConnectionLimit()I
    .locals 1

    .line 45
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    return v0
.end method

.method public final getServiceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetDevice(serviceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->serviceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->connectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
