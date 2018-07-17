.class public Lar/com/hjg/pngj/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# static fields
.field public static final MAX_COLS_ROW:I = 0x1000000


# instance fields
.field public final alpha:Z

.field public final bitDepth:I

.field public final bitspPixel:I

.field public final bytesPerRow:I

.field public final bytesPixel:I

.field public final channels:I

.field public final cols:I

.field public final greyscale:Z

.field public final indexed:Z

.field public final packed:Z

.field public final rows:I

.field public final samplesPerRow:I

.field public final samplesPerRowPacked:I

.field private totalPixels:J

.field private totalRawBytes:J


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/ImageInfo;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 2

    .line 114
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalPixels:J

    .line 94
    iput-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalRawBytes:J

    .line 115
    iput p1, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    .line 116
    iput p2, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    .line 117
    iput-boolean p4, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    .line 118
    iput-boolean p6, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    .line 119
    iput-boolean p5, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    .line 120
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    .line 122
    :goto_2
    iput p4, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    .line 124
    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 p4, 0x8

    if-ge p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    .line 125
    :goto_3
    iput-boolean p3, p0, Lar/com/hjg/pngj/ImageInfo;->packed:Z

    .line 126
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    iget p5, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    mul-int p3, p3, p5

    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitspPixel:I

    .line 127
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitspPixel:I

    add-int/lit8 p3, p3, 0x7

    div-int/2addr p3, p4

    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPixel:I

    .line 128
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitspPixel:I

    mul-int p3, p3, p1

    add-int/lit8 p3, p3, 0x7

    div-int/2addr p3, p4

    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    .line 129
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    iget p5, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    mul-int p3, p3, p5

    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    .line 130
    iget-boolean p3, p0, Lar/com/hjg/pngj/ImageInfo;->packed:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    goto :goto_4

    :cond_7
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    :goto_4
    iput p3, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRowPacked:I

    .line 132
    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    if-eq p3, v0, :cond_a

    if-eq p3, p4, :cond_c

    const/16 p4, 0x10

    if-eq p3, p4, :cond_8

    packed-switch p3, :pswitch_data_0

    .line 146
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_8
    iget-boolean p3, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez p3, :cond_9

    goto :goto_5

    .line 143
    :cond_9
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "indexed can\'t have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_a
    :pswitch_0
    iget-boolean p3, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz p3, :cond_b

    goto :goto_5

    .line 137
    :cond_b
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "only indexed or grayscale can have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-lt p1, v1, :cond_f

    const/high16 p3, 0x1000000

    if-gt p1, p3, :cond_f

    if-lt p2, v1, :cond_e

    if-gt p2, p3, :cond_e

    .line 152
    iget p1, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    if-lt p1, v1, :cond_d

    return-void

    .line 153
    :cond_d
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_e
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid rows="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ???"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_f
    new-instance p2, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid cols="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ???"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 238
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 240
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/ImageInfo;

    .line 241
    iget-boolean v2, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 243
    :cond_3
    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    iget v3, p1, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    if-eq v2, v3, :cond_4

    return v1

    .line 245
    :cond_4
    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    iget v3, p1, Lar/com/hjg/pngj/ImageInfo;->cols:I

    if-eq v2, v3, :cond_5

    return v1

    .line 247
    :cond_5
    iget-boolean v2, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 249
    :cond_6
    iget-boolean v2, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 251
    :cond_7
    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    iget p1, p1, Lar/com/hjg/pngj/ImageInfo;->rows:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getTotalPixels()J
    .locals 4

    .line 169
    iget-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalPixels:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 170
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalPixels:J

    .line 171
    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalPixels:J

    return-wide v0
.end method

.method public getTotalRawBytes()J
    .locals 4

    .line 178
    iget-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalRawBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 179
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalRawBytes:J

    .line 180
    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/ImageInfo;->totalRawBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 223
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget v4, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget v4, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-boolean v4, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-boolean v4, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-eqz v4, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBrief()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-static/range {v1 .. v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    if-eqz v1, :cond_1

    const-string v1, "a"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-eqz v1, :cond_2

    const-string v1, "p"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    if-eqz v1, :cond_3

    const-string v1, "g"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringDetail()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitspPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bitspPixel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPixel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->bytesPerRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerRowP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/ImageInfo;->samplesPerRowPacked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/ImageInfo;->packed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateCrc(Ljava/util/zip/Checksum;)V
    .locals 3

    .line 207
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 208
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 209
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 210
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 211
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 212
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 213
    iget v0, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 214
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 215
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 216
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    int-to-byte v0, v1

    invoke-interface {p1, v0}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public withSize(II)Lar/com/hjg/pngj/ImageInfo;
    .locals 8

    .line 164
    new-instance v7, Lar/com/hjg/pngj/ImageInfo;

    if-lez p1, :cond_0

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lar/com/hjg/pngj/ImageInfo;->cols:I

    goto :goto_0

    :goto_1
    if-lez p2, :cond_1

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_1
    iget p2, p0, Lar/com/hjg/pngj/ImageInfo;->rows:I

    goto :goto_2

    :goto_3
    iget v3, p0, Lar/com/hjg/pngj/ImageInfo;->bitDepth:I

    iget-boolean v4, p0, Lar/com/hjg/pngj/ImageInfo;->alpha:Z

    iget-boolean v5, p0, Lar/com/hjg/pngj/ImageInfo;->greyscale:Z

    iget-boolean v6, p0, Lar/com/hjg/pngj/ImageInfo;->indexed:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/ImageInfo;-><init>(IIIZZZ)V

    return-object v7
.end method
