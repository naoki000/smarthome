.class public final Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;
.super Ljava/lang/Object;
.source "ChickenFirmwareDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirmwareFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;",
        "",
        "rawResId",
        "",
        "type",
        "version",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V",
        "getRawResId",
        "()I",
        "getType",
        "getVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "component1",
        "component2",
        "component3",
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
.field private final rawResId:I

.field private final type:I

.field private final version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V
    .locals 1
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    iput p2, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->copy(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    return v0
.end method

.method public final component3()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    return-object v0
.end method

.method public final copy(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;
    .locals 1
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;-><init>(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    iget v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    iget-object p1, p1, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getRawResId()I
    .locals 1

    .line 14
    iget v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 15
    iget v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    return v0
.end method

.method public final getVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

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

    const-string v1, "FirmwareFile(rawResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->rawResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->version:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
