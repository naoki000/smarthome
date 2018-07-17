.class public abstract Lar/com/hjg/pngj/ImageLineSetDefault;
.super Ljava/lang/Object;
.source "ImageLineSetDefault.java"

# interfaces
.implements Lar/com/hjg/pngj/IImageLineSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lar/com/hjg/pngj/IImageLine;",
        ">",
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/IImageLineSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected currentRow:I

.field protected imageLine:Lar/com/hjg/pngj/IImageLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected imageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final imgInfo:Lar/com/hjg/pngj/ImageInfo;

.field private final nlines:I

.field private final offset:I

.field private final singleCursor:Z

.field private final step:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/ImageInfo;ZIII)V
    .locals 1

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->currentRow:I

    .line 22
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imgInfo:Lar/com/hjg/pngj/ImageInfo;

    .line 23
    iput-boolean p2, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->singleCursor:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->offset:I

    .line 27
    iput p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    goto :goto_0

    .line 29
    :cond_0
    iput p3, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    .line 30
    iput p4, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->offset:I

    .line 31
    iput p5, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLines()V

    return-void
.end method

.method public static createImageLineSetFactoryFromImageLineFactory(Lar/com/hjg/pngj/IImageLineFactory;)Lar/com/hjg/pngj/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lar/com/hjg/pngj/IImageLine;",
            ">(",
            "Lar/com/hjg/pngj/IImageLineFactory<",
            "TT;>;)",
            "Lar/com/hjg/pngj/IImageLineSetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lar/com/hjg/pngj/ImageLineSetDefault$1;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/ImageLineSetDefault$1;-><init>(Lar/com/hjg/pngj/IImageLineFactory;)V

    return-object v0
.end method

.method private createImageLines()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->singleCursor:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLine()Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLine:Lar/com/hjg/pngj/IImageLine;

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLines:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLines:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLine()Lar/com/hjg/pngj/IImageLine;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getFactoryByte()Lar/com/hjg/pngj/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineSetFactory<",
            "Lar/com/hjg/pngj/ImageLineByte;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lar/com/hjg/pngj/ImageLineByte;->getFactory()Lar/com/hjg/pngj/IImageLineFactory;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lar/com/hjg/pngj/IImageLineFactory;)Lar/com/hjg/pngj/IImageLineSetFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getFactoryInt()Lar/com/hjg/pngj/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/IImageLineSetFactory<",
            "Lar/com/hjg/pngj/ImageLineInt;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lar/com/hjg/pngj/ImageLineInt;->getFactory()Lar/com/hjg/pngj/IImageLineFactory;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lar/com/hjg/pngj/IImageLineFactory;)Lar/com/hjg/pngj/IImageLineSetFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createImageLine()Lar/com/hjg/pngj/IImageLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getImageLine(I)Lar/com/hjg/pngj/IImageLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 56
    iput p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->currentRow:I

    .line 57
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->singleCursor:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLine:Lar/com/hjg/pngj/IImageLine;

    return-object p1

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/ImageLineSetDefault;->imageRowToMatrixRowStrict(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 63
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/IImageLine;

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Invalid row number"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImageLineRawNum(I)Lar/com/hjg/pngj/IImageLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->singleCursor:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLine:Lar/com/hjg/pngj/IImageLine;

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->imageLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/IImageLine;

    return-object p1
.end method

.method public hasImageLine(I)Z
    .locals 3

    .line 85
    iget-boolean v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->singleCursor:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->currentRow:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/ImageLineSetDefault;->imageRowToMatrixRowStrict(I)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public imageRowToMatrixRow(I)I
    .locals 1

    .line 122
    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->offset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    div-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public imageRowToMatrixRowStrict(I)I
    .locals 3

    .line 99
    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->offset:I

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    .line 100
    iget v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 101
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public matrixRowToImageRow(I)I
    .locals 1

    .line 111
    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->step:I

    mul-int p1, p1, v0

    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->offset:I

    add-int/2addr p1, v0

    return p1
.end method

.method public size()I
    .locals 1

    .line 92
    iget v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault;->nlines:I

    return v0
.end method
