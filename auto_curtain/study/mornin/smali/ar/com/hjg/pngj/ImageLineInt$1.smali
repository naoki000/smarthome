.class final Lar/com/hjg/pngj/ImageLineInt$1;
.super Ljava/lang/Object;
.source "ImageLineInt.java"

# interfaces
.implements Lar/com/hjg/pngj/IImageLineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/ImageLineInt;->getFactory()Lar/com/hjg/pngj/IImageLineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/IImageLineFactory<",
        "Lar/com/hjg/pngj/ImageLineInt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createImageLine(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/IImageLine;
    .locals 0

    .line 57
    invoke-virtual/range {p0 .. p1}, Lar/com/hjg/pngj/ImageLineInt$1;->createImageLine(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/ImageLineInt;

    move-result-object p1

    return-object p1
.end method

.method public createImageLine(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/ImageLineInt;
    .locals 1

    .line 59
    new-instance v0, Lar/com/hjg/pngj/ImageLineInt;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/ImageLineInt;-><init>(Lar/com/hjg/pngj/ImageInfo;)V

    return-object v0
.end method
