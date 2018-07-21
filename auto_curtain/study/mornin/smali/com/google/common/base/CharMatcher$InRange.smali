.class final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InRange"
.end annotation


# instance fields
.field private final endInclusive:C

.field private final startInclusive:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1863
    invoke-direct/range {p0 .. p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1864
    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1865
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 1866
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1871
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1877
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    invoke-static/range {v1 .. v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    invoke-static/range {v1 .. v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
