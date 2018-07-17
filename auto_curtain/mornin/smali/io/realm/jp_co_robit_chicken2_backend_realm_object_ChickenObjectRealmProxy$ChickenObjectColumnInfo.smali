.class final Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChickenObjectColumnInfo"
.end annotation


# instance fields
.field batteryLastSyncDateIndex:J

.field batteryVoltIndex:J

.field cknVersionRawIndex:J

.field closingDurationIndex:J

.field closingPowerIndex:J

.field conflictedIdIndex:J

.field displayOrderIndex:J

.field fmVersionRawIndex:J

.field hwRevisionRawIndex:J

.field hwVariationRawIndex:J

.field iconRawIndex:J

.field idIndex:J

.field isMoreSilentModeIndex:J

.field isReversedIndex:J

.field liftPositionRawIndex:J

.field liftPowerRawIndex:J

.field liftSafetyRateRawIndex:J

.field mainAuthKeyIndex:J

.field nameIndex:J

.field openingDurationIndex:J

.field openingPowerIndex:J

.field pAddressIndex:J

.field positionRawIndex:J

.field subAuthKeyIndex:J

.field updateCountIndex:J

.field uuidIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 98
    invoke-virtual {p0, p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x1a

    .line 66
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ChickenObject"

    .line 67
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "uuid"

    const-string v1, "uuid"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    const-string v0, "id"

    const-string v1, "id"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const-string v0, "conflictedId"

    const-string v1, "conflictedId"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const-string v0, "pAddress"

    const-string v1, "pAddress"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const-string v0, "iconRaw"

    const-string v1, "iconRaw"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    const-string v0, "mainAuthKey"

    const-string v1, "mainAuthKey"

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const-string v0, "subAuthKey"

    const-string v1, "subAuthKey"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const-string v0, "openingDuration"

    const-string v1, "openingDuration"

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    const-string v0, "closingDuration"

    const-string v1, "closingDuration"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    const-string v0, "openingPower"

    const-string v1, "openingPower"

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    const-string v0, "closingPower"

    const-string v1, "closingPower"

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    const-string v0, "positionRaw"

    const-string v1, "positionRaw"

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    const-string v0, "liftPositionRaw"

    const-string v1, "liftPositionRaw"

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    const-string v0, "liftPowerRaw"

    const-string v1, "liftPowerRaw"

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    const-string v0, "liftSafetyRateRaw"

    const-string v1, "liftSafetyRateRaw"

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    const-string v0, "isMoreSilentMode"

    const-string v1, "isMoreSilentMode"

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    const-string v0, "cknVersionRaw"

    const-string v1, "cknVersionRaw"

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    const-string v0, "fmVersionRaw"

    const-string v1, "fmVersionRaw"

    .line 86
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    const-string v0, "hwRevisionRaw"

    const-string v1, "hwRevisionRaw"

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    const-string v0, "hwVariationRaw"

    const-string v1, "hwVariationRaw"

    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    const-string v0, "updateCount"

    const-string v1, "updateCount"

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    const-string v0, "displayOrder"

    const-string v1, "displayOrder"

    .line 90
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    const-string v0, "batteryVolt"

    const-string v1, "batteryVolt"

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    const-string v0, "batteryLastSyncDate"

    const-string v1, "batteryLastSyncDate"

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    const-string v0, "isReversed"

    const-string v1, "isReversed"

    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 103
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 108
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 109
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 110
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    .line 121
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    .line 122
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    .line 123
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    .line 124
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    .line 125
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    .line 126
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    .line 127
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    .line 128
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    .line 129
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    .line 130
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    .line 131
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    .line 132
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    .line 133
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    .line 134
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    .line 135
    iget-wide v0, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    iput-wide v0, p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    return-void
.end method
