.class public final Lcom/github/kittinunf/fuel/util/TestConfiguration;
.super Ljava/lang/Object;
.source "TestConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestConfiguration.kt\ncom/github/kittinunf/fuel/util/TestConfiguration\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J0\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "",
        "timeout",
        "",
        "timeoutRead",
        "blocking",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "getBlocking",
        "()Z",
        "setBlocking",
        "(Z)V",
        "getTimeout",
        "()Ljava/lang/Integer;",
        "setTimeout",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTimeoutRead",
        "setTimeoutRead",
        "coerceTimeout",
        "coerceTimeoutRead",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/github/kittinunf/fuel/util/TestConfiguration;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private blocking:Z

.field private timeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutRead:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/github/kittinunf/fuel/util/TestConfiguration;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/github/kittinunf/fuel/util/TestConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coerceTimeout(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method public final coerceTimeoutRead(I)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/github/kittinunf/fuel/util/TestConfiguration;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/util/TestConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    iget-boolean p1, p1, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

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

.method public final getBlocking()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    return v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeoutRead()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlocking(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeoutRead(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestConfiguration(timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->timeoutRead:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/kittinunf/fuel/util/TestConfiguration;->blocking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
