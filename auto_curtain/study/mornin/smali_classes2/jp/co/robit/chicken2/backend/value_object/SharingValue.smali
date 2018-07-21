.class public final Ljp/co/robit/chicken2/backend/value_object/SharingValue;
.super Ljava/lang/Object;
.source "SharingValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
        "",
        "version",
        "",
        "timeStampMilli",
        "",
        "chickens",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "useSlowLifting",
        "",
        "(IJLjava/util/List;Z)V",
        "getChickens",
        "()Ljava/util/List;",
        "getTimeStampMilli",
        "()J",
        "getUseSlowLifting",
        "()Z",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final chickens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStampMilli:J

.field private final useSlowLifting:Z

.field private final version:I


# direct methods
.method public constructor <init>(IJLjava/util/List;Z)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chickens"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    iput-boolean p5, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/backend/value_object/SharingValue;IJLjava/util/List;ZILjava/lang/Object;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->copy(IJLjava/util/List;Z)Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    return v0
.end method

.method public final copy(IJLjava/util/List;Z)Ljp/co/robit/chicken2/backend/value_object/SharingValue;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;Z)",
            "Ljp/co/robit/chicken2/backend/value_object/SharingValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chickens"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;-><init>(IJLjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    iget v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    iget v3, p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    iget-wide v5, p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    iget-object v3, p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    iget-boolean p1, p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChickens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeStampMilli()J
    .locals 2

    .line 7
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    return-wide v0
.end method

.method public final getUseSlowLifting()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 6
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharingValue(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampMilli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->timeStampMilli:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chickens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->chickens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useSlowLifting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->useSlowLifting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
