.class Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
.super Lcom/google/common/collect/ForwardingMultiset;
.source "Multisets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;"
        }
    .end annotation
.end field

.field transient elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate:Lcom/google/common/collect/Multiset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 138
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 148
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v0 .. v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate:Lcom/google/common/collect/Multiset;

    invoke-interface/range {v0 .. v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate:Lcom/google/common/collect/Multiset;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate:Lcom/google/common/collect/Multiset;

    invoke-interface/range {v0 .. v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate:Lcom/google/common/collect/Multiset;

    invoke-interface/range {v0 .. v0}, Lcom/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 163
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 178
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method