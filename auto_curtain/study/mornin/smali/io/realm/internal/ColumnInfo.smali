.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "ColumnInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final indicesFromColumnNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final indicesFromJavaFieldNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    .line 123
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return-void
.end method

.method protected constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 1
    .param p1    # Lio/realm/internal/ColumnInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    if-eqz p1, :cond_1

    .line 116
    iget-object p2, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    iget-object p1, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 255
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide v1

    .line 256
    iget-object p1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    new-instance p4, Lio/realm/internal/ColumnInfo$ColumnDetails;

    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 237
    invoke-virtual {p3, p2}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p3

    .line 238
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    invoke-direct {v0, p3}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    .line 239
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p1, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual/range {p3 .. p3}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method protected abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempt to copy null ColumnInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify an immutable ColumnInfo"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 141
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-wide v0, p1, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    :goto_0
    return-wide v0
.end method

.method public getIndicesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    return-object v0
.end method

.method public final isMutable()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mutable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "JavaFieldNames=["

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-interface/range {v5 .. v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v5 .. v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_2
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v1, ", InternalFieldNames=["

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    const-string v3, ","

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    invoke-interface/range {v4 .. v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v4 .. v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "]"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "]"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
