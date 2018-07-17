.class final Lar/com/hjg/pngj/ImageLineSetDefault$1;
.super Ljava/lang/Object;
.source "ImageLineSetDefault.java"

# interfaces
.implements Lar/com/hjg/pngj/IImageLineSetFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lar/com/hjg/pngj/IImageLineFactory;)Lar/com/hjg/pngj/IImageLineSetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/IImageLineSetFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$ifactory:Lar/com/hjg/pngj/IImageLineFactory;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/IImageLineFactory;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault$1;->val$ifactory:Lar/com/hjg/pngj/IImageLineFactory;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lar/com/hjg/pngj/ImageInfo;ZIII)Lar/com/hjg/pngj/IImageLineSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/ImageInfo;",
            "ZIII)",
            "Lar/com/hjg/pngj/IImageLineSet<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v8, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;-><init>(Lar/com/hjg/pngj/ImageLineSetDefault$1;Lar/com/hjg/pngj/ImageInfo;ZIIILar/com/hjg/pngj/ImageInfo;)V

    return-object v8
.end method
