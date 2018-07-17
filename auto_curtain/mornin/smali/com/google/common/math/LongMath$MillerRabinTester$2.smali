.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1092
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method

.method private plusMod(JJJ)J
    .locals 2

    sub-long v0, p5, p3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    add-long/2addr p1, p3

    sub-long/2addr p1, p5

    goto :goto_0

    :cond_0
    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 2

    const/16 v0, 0x20

    .line 1106
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-long/2addr p1, v1

    .line 1109
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-wide p1
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 14

    move-object v7, p0

    move-wide/from16 v5, p5

    const/16 v4, 0x20

    ushr-long v8, p1, v4

    ushr-long v10, p3, v4

    const-wide v12, 0xffffffffL

    and-long v0, p1, v12

    and-long v2, p3, v12

    mul-long v12, v8, v10

    .line 1130
    invoke-direct {v7, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v12

    mul-long v8, v8, v2

    add-long/2addr v12, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-gez v4, :cond_0

    .line 1133
    invoke-static {v12, v13, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v12

    :cond_0
    mul-long v10, v10, v0

    add-long/2addr v12, v10

    .line 1137
    invoke-direct {v7, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v8

    mul-long v0, v0, v2

    .line 1138
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, v8

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method squareMod(JJ)J
    .locals 11

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    mul-long v2, v0, v0

    .line 1156
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v2

    mul-long v0, v0, p1

    const-wide/16 v4, 0x2

    mul-long v0, v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 1159
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v0

    :cond_0
    add-long/2addr v2, v0

    .line 1163
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v5

    mul-long p1, p1, p1

    .line 1164
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v7

    move-object v4, p0

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
