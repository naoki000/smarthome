.class Lar/com/hjg/pngj/chunks/ChunksList$3;
.super Ljava/lang/Object;
.source "ChunksList.java"

# interfaces
.implements Lar/com/hjg/pngj/chunks/ChunkPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/chunks/ChunksList;->getEquivalent(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lar/com/hjg/pngj/chunks/ChunksList;

.field final synthetic val$c2:Lar/com/hjg/pngj/chunks/PngChunk;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/chunks/ChunksList;Lar/com/hjg/pngj/chunks/PngChunk;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/ChunksList$3;->this$0:Lar/com/hjg/pngj/chunks/ChunksList;

    iput-object p2, p0, Lar/com/hjg/pngj/chunks/ChunksList$3;->val$c2:Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/ChunksList$3;->val$c2:Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-static {p1, v0}, Lar/com/hjg/pngj/chunks/ChunkHelper;->equivalent(Lar/com/hjg/pngj/chunks/PngChunk;Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result p1

    return p1
.end method
