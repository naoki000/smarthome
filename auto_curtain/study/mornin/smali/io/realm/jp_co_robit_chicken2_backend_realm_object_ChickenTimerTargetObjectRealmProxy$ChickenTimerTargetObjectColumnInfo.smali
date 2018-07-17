.class final Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChickenTimerTargetObjectColumnInfo"
.end annotation


# instance fields
.field chickenObjectIndex:J

.field isActiveIndex:J

.field uuidIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 52
    invoke-virtual {p0, p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ChickenTimerTargetObject"

    .line 44
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "uuid"

    const-string v1, "uuid"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    const-string v0, "chickenObject"

    const-string v1, "chickenObject"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    const-string v0, "isActive"

    const-string v1, "isActive"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 57
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 63
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 64
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 65
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    .line 66
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    return-void
.end method
