.class Lar/com/hjg/pngj/ImageLineSetDefault$1$1;
.super Lar/com/hjg/pngj/ImageLineSetDefault;
.source "ImageLineSetDefault.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/ImageLineSetDefault$1;->create(Lar/com/hjg/pngj/ImageInfo;ZIII)Lar/com/hjg/pngj/IImageLineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lar/com/hjg/pngj/ImageLineSetDefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lar/com/hjg/pngj/ImageLineSetDefault$1;

.field final synthetic val$iminfo:Lar/com/hjg/pngj/ImageInfo;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/ImageLineSetDefault$1;Lar/com/hjg/pngj/ImageInfo;ZIIILar/com/hjg/pngj/ImageInfo;)V
    .locals 6

    .line 132
    iput-object p1, p0, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;->this$0:Lar/com/hjg/pngj/ImageLineSetDefault$1;

    iput-object p7, p0, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;->val$iminfo:Lar/com/hjg/pngj/ImageInfo;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/ImageLineSetDefault;-><init>(Lar/com/hjg/pngj/ImageInfo;ZIII)V

    return-void
.end method


# virtual methods
.method protected createImageLine()Lar/com/hjg/pngj/IImageLine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;->this$0:Lar/com/hjg/pngj/ImageLineSetDefault$1;

    iget-object v0, v0, Lar/com/hjg/pngj/ImageLineSetDefault$1;->val$ifactory:Lar/com/hjg/pngj/IImageLineFactory;

    iget-object v1, p0, Lar/com/hjg/pngj/ImageLineSetDefault$1$1;->val$iminfo:Lar/com/hjg/pngj/ImageInfo;

    invoke-interface {v0, v1}, Lar/com/hjg/pngj/IImageLineFactory;->createImageLine(Lar/com/hjg/pngj/ImageInfo;)Lar/com/hjg/pngj/IImageLine;

    move-result-object v0

    return-object v0
.end method
