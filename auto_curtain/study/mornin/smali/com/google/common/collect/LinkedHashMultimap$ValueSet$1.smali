.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

.field toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$000(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 381
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static/range {v0 .. v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct/range {v0 .. v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 392
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 401
    invoke-virtual/range {v0 .. v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 403
    invoke-virtual/range {v0 .. v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v1

    .line 398
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct/range {v0 .. v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 411
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual/range {v1 .. v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static/range {v0 .. v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method