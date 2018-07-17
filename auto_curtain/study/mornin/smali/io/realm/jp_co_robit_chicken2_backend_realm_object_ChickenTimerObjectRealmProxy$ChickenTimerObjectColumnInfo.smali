.class final Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChickenTimerObjectColumnInfo"
.end annotation


# instance fields
.field actionTypeRawIndex:J

.field expireDateIndex:J

.field hourIndex:J

.field minuteIndex:J

.field nameIndex:J

.field secondIndex:J

.field soundIndex:J

.field targetsIndex:J

.field timerIdIndex:J

.field uuidIndex:J

.field weekDaysIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 68
    invoke-virtual {p0, p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ChickenTimerObject"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "uuid"

    const-string v1, "uuid"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    const-string v0, "timerId"

    const-string v1, "timerId"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const-string v0, "actionTypeRaw"

    const-string v1, "actionTypeRaw"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    const-string v0, "targets"

    const-string v1, "targets"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const-string v0, "weekDays"

    const-string v1, "weekDays"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    const-string v0, "hour"

    const-string v1, "hour"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    const-string v0, "minute"

    const-string v1, "minute"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    const-string v0, "second"

    const-string v1, "second"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    const-string v0, "sound"

    const-string v1, "sound"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const-string v0, "expireDate"

    const-string v1, "expireDate"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 73
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 78
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 79
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 80
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    return-void
.end method
