.class Lcom/google/common/collect/StandardTable$Row$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$Row;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardTable$Row;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Iterator;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Row$1;->this$1:Lcom/google/common/collect/StandardTable$Row;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/StandardTable$Row$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    new-instance v1, Lcom/google/common/collect/StandardTable$Row$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$Row$1$1;-><init>(Lcom/google/common/collect/StandardTable$Row$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->remove()V

    .line 384
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->this$1:Lcom/google/common/collect/StandardTable$Row;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/collect/StandardTable$Row;->maintainEmptyInvariant()V

    return-void
.end method
