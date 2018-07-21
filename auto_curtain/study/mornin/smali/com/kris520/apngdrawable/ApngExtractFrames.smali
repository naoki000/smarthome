.class public Lcom/kris520/apngdrawable/ApngExtractFrames;
.super Ljava/lang/Object;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileName(Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s_%03d.%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p0, v6, v1

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s_%03d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static process(Ljava/io/File;)I
    .locals 1

    .line 161
    new-instance v0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;

    invoke-direct {v0, p0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;-><init>(Ljava/io/File;)V

    .line 162
    invoke-virtual/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->end()V

    .line 163
    iget p0, v0, Lcom/kris520/apngdrawable/ApngExtractFrames$PngReaderBuffered;->frameIndex:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
